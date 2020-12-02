/*
 Selecionar os clientes que cadastraram mais de um endereço
*/

SELECT c.nome
FROM CLIENTE c
WHERE cpf in (
  SELECT   cpf
  FROM  CADASTRA
  GROUP BY cpf
  HAVING   COUNT(cpf) > 1
);

/*
 Media da quantidade produtos por compra
*/

SELECT AVG(temp.produtoEmCompra) as produtosPorPedido
FROM (
  SELECT COUNT(codigoProduto) as produtoEmCompra
  FROM TEM
  GROUP BY codigoProduto
) temp;

/*
 Quantidade de dependentes de cada funcionario que tem dependentes
*/

SELECT f.nome as funcionario, count(d.cpfPai) as dependentes
FROM FUNCIONARIO f, DEPENDENTE d
WHERE f.cpf = d.cpfPai
GROUP BY d.cpfPai
ORDER BY dependentes DESC;

/*
 Quantidade de produtos que cada fornecedor fornece
*/

SELECT f.cnpj, f.nome, count(p.cnpjFornecedor) as produtosFornecidos
FROM FORNECEDOR f, PRODUTO p
WHERE f.cnpj = p.cnpjFornecedor
GROUP BY p.cnpjFornecedor;

/*
 Quantidade de funcionario que trabalha em cada turno
*/

SELECT t.diaSemana as dia, t.inicio, t.fim, count(tem.id) as funcionarios
FROM TURNO t, TRABALHA_EM_UM tem
WHERE tem.id = t.id
GROUP BY tem.id;

/*
 Quantidade de entregas feitas por entregador
*/

SELECT f.nome,  COUNT(p.cpfEntregador) as atendidos
FROM FUNCIONARIO f, PEDIDO p
WHERE f.cpf = p.cpfEntregador
GROUP BY p.cpfEntregador
HAVING p.cpfEntregador;

/*
 Quantos clientes foram atendidos pelos atendentes
*/

SELECT f.nome as atendente,  COUNT(a.cpfAtendente) as atendidos
FROM ATENDE a, FUNCIONARIO f
WHERE f.cpf = a.cpfAtendente
GROUP BY a.cpfAtendente;

/*
 Quantos turnos que cada funcionario trabalha
*/

SELECT f.nome, count(tem.cpf) as turnos
FROM FUNCIONARIO f, TRABALHA_EM_UM tem
WHERE f.cpf = tem.cpf
GROUP BY tem.cpf
ORDER BY turnos ASC;

/*
 Pegar o pedido mais antigo de cada estado
*/

SELECT p.numero as nroPedido, c.nome as cliente, p.estado, p.data, MAX(timestampdiff(day, p.data, curdate())) as diasDesdePedido
FROM CLIENTE c, PEDIDO p
WHERE c.cpf = p.cpfCliente
GROUP BY p.estado
ORDER BY nroPedido ASC;

/*
 Pegar o pedido mais recente de todos
*/

SELECT p.numero as nroPedido, c.nome as cliente, p.estado, p.data
FROM CLIENTE c, PEDIDO p
WHERE c.cpf = p.cpfCliente
AND timestampdiff(day, p.data, curdate()) = (
	SELECT MIN(timestampdiff(day, ps.data, curdate())) as tempo
	FROM PEDIDO ps
)