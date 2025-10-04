-- Listar o nome do produto, categoria e a soma total de vendas (Quantidade * Preço) para cada produto.
-- Ordenar o resultado pelo valor total de vendas em ordem decrescente.

SELECT nome, categoria, preco * quantidade AS total_de_vendas
FROM vendas
ORDER BY total_de_vendas DESC;

-- Identificar os produtos que venderam menos no mês de junho de 2024.

SELECT *
FROM vendas v
WHERE v.data BETWEEN '2023-06-01' AND '2023-06-28' 
AND v.quantidade < (SELECT avg(v.quantidade)
                    FROM vendas v
                    WHERE v.data BETWEEN '2023-06-01' AND '2023-06-28')
ORDER BY v.quantidade ASC;