-- Clientes
INSERT INTO clientes (nome, email) VALUES
("Gustavo Gomes", "guh@example.com"),
("Ana Silva", "ana@example.com"),
("Pedro Rocha", "pedro@example.com");

-- Plataformas
INSERT INTO plataformas (nome) VALUES
("PlayStation 5"),
("Xbox Series X"),
("Nintendo Switch");

-- Jogos
INSERT INTO jogos (titulo, preco, plataforma_id) VALUES
("Spider-Man 2", 299.90, 1),
("Halo Infinite", 249.90, 2),
("Zelda: Tears of the Kingdom", 349.90, 3),
("God of War Ragnarok", 299.90, 1);

-- Vendas
INSERT INTO vendas (cliente_id, data_venda) VALUES
(1, "2024-10-10"),
(2, "2024-10-12"),
(1, "2024-10-15");

-- Itens da venda
INSERT INTO itens_venda (venda_id, jogo_id, quantidade) VALUES
(1, 1, 1),
(1, 4, 1),
(2, 2, 1),
(3, 3, 2);
