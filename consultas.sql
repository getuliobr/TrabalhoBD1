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
  HAVING COUNT(codigoProduto)
) t;

/*
 Quantidade de dependentes cada funcionario tem
*/