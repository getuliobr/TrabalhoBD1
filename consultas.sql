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

SELECT AVG(t.produtoEmCompra) as produtosPorPedido
FROM (
  SELECT COUNT(codigoProduto) as produtoEmCompra
  FROM TEM
  GROUP BY codigoProduto
) t;

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

SELECT f.cnpj, f.nome, temp.produtosFornecidos
FROM FORNECEDOR f, (SELECT cnpjFornecedor as cnpj, count(cnpjFornecedor) as produtosFornecidos
FROM PRODUTO
GROUP BY cnpjFornecedor) temp
WHERE f.cnpj = temp.cnpj;

/*
 Quantidade de funcionario que trabalha em cada turno
*/

SELECT t.diaSemana as dia, t.inicio, t.fim, temp.funcionarios
FROM TURNO t, (SELECT id, count(id) as funcionarios
FROM TRABALHA_EM_UM
GROUP BY id) temp
WHERE temp.id = t.id;

/*
 Quantidade de entregas feitas por entregador
*/

SELECT f.nome, temp.entregas as entregasFeitas
FROM FUNCIONARIO f, (SELECT p.cpfEntregador, COUNT(p.cpfEntregador) as entregas
FROM PEDIDO p
GROUP BY p.cpfEntregador
HAVING p.cpfEntregador) temp
WHERE f.cpf = temp.cpfEntregador;