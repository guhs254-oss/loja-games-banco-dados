-- Atualizar email de um cliente
UPDATE clientes
SET email = "guh.new@example.com"
WHERE id = 1;

-- Alterar o preço de um jogo
UPDATE jogos
SET preco = 279.90
WHERE id = 2;

-- Atualizar quantidade de um item de venda
UPDATE itens_venda
SET quantidade = 3
WHERE id = 3;
