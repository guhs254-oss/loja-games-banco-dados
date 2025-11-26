Loja Games - Banco de Dados

Este repositório contém o banco de dados completo desenvolvido para o projeto acadêmico da disciplina de Banco de Dados. Ele inclui scripts SQL de criação, inserção, manipulação e consultas, além do arquivo .db pronto para uso no SQLiteStudio.

📌 Objetivo do Projeto

O objetivo deste projeto é demonstrar a construção de um banco de dados relacional completo, passando pelas etapas:

Conceitos iniciais (minimundo, dados, informações)

Modelo Entidade-Relacionamento

Modelo Lógico (normalizado até 3FN)

Criação física do banco

Povoamento com INSERTs

Consultas com SELECT

Manipulação de dados com UPDATE e DELETE

🗃️ Tecnologias Utilizadas

SQLite

SQLiteStudio para visualização do banco

GitHub para versionamento e documentação

📁 Estrutura do Repositório
/loja-games-bd/
│
├── loja_games.db              # Arquivo pronto para SQLiteStudio
├── create_tables.sql          # Criação das tabelas
├── inserts.sql                # Comandos INSERT para povoamento
├── selects.sql                # Consultas SELECT (WHERE, JOIN, LIMIT...)
├── updates_deletes.sql        # Comandos UPDATE e DELETE
└── README.md                  # Documentação do projeto
🏗️ Como Executar o Projeto
1️⃣ Instalar o SQLiteStudio

Baixe em: https://sqlitestudio.pl

2️⃣ Abrir o banco de dados

Abra o SQLiteStudio

Vá em Database → Add a database

Clique em Browse

Selecione loja_games.db

Clique em OK

🧱 Criação das Tabelas

As tabelas principais são:

clientes

jogos

plataformas

vendas

itens_venda

Elas possuem chaves primárias e estrangeiras corretamente configuradas.

O script completo está no arquivo: create_tables.sql.

📝 Inserts

O arquivo inserts.sql contém todos os comandos INSERT para povoar:

Clientes

Jogos

Plataformas

Vendas

Itens de venda

Exemplo:

INSERT INTO clientes (nome, email) VALUES
("Gustavo", "gustavo@example.com");
🔎 Consultas (SELECT)

O arquivo selects.sql possui entre 2 e 5 consultas envolvendo:

WHERE

JOIN

ORDER BY

LIMIT

Exemplo:

SELECT j.titulo, p.nome
FROM jogos j
JOIN plataformas p ON p.id = j.plataforma_id
ORDER BY j.titulo;
✏️ Manipulação dos Dados (UPDATE/DELETE)

O arquivo updates_deletes.sql inclui:

3 comandos UPDATE

3 comandos DELETE

e todos com condições (WHERE).

Exemplo:

UPDATE clientes
SET email = "novoemail@example.com"
WHERE id = 1;
📎 Autor

Gustavo Gomes

Projeto acadêmico

GitHub: https://github.com/guhs254-oss

Se quiser que eu gere automaticamente todos os arquivos SQL para você colocar no repositório, basta pedir!
