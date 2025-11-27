-- 1. Listar todos os clientes em ordem alfabética
SELECT * FROM clientes
ORDER BY nome;

-- 2. Listar jogos com suas plataformas (JOIN)
SELECT j.titulo, p.nome AS plataforma, j.preco
FROM jogos j
JOIN plataformas p ON p.id = j.plataforma_id;

-- 3. Buscar jogos acima de 300 reais (WHERE)
SELECT titulo, preco
FROM jogos
WHERE preco > 300;

-- 4. Mostrar as 2 vendas mais recentes (LIMIT)
SELECT * FROM vendas
ORDER BY data_venda DESC
LIMIT 2;

-- 5. Total de itens por venda (JOIN + GROUP BY)
SELECT v.id AS venda_id, COUNT(iv.id) AS total_itens
FROM vendas v
JOIN itens_venda iv ON iv.venda_id = v.id
GROUP BY v.id;
