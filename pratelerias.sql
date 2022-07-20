BEGIN TRANSACTION;
DROP TABLE IF EXISTS PRATELEIRAS;
CREATE TABLE PRATELEIRAS (
    id_prateleira INTEGER PRIMARY KEY AUTOINCREMENT,
    nome_prateleira TEXT NOT NULL,
    localizacao_prateleira TEXT NOT NULL
);
INSERT INTO PRATELEIRAS (
        nome_prateleira,
        localizacao_prateleira
    )
VALUES ('Prateleira Salgados', 'Corredor 1'),
    ('Prateleira Doces', 'Corredor 1'),
    ('Prateleira Frios', 'Corredor 2'),
    ('Prateleira Congelados', 'Corredor 2'),
    ('Prateleira Padaria', 'Corredor 3'),
    ('Prateleira Produtos de Limpeza', 'Corredor 4'),
    ('Prateleira Higiene', 'Corredor 4'),
    ('Prateleira Hortifruti', 'Corredor 5'),
    ('Prateleira Bebidas', 'Corredor 6'),
    ('Prateleira Produtos Infantis', 'Corredor 7'),
    ('Prateleira Animais', 'Corredor 8');
COMMIT;