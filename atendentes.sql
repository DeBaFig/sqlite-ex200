BEGIN TRANSACTION;

DROP TABLE IF EXISTS ATENDENTES;

CREATE TABLE ATENDENTES (
    id_atendente INTEGER PRIMARY KEY AUTOINCREMENT,
    nome_atendente TEXT NOT NULL,
    endereco_atendente TEXT NOT NULL,
    salario_atendente REAL,
    email_atendente TEXT NOT NULL
    );

    
    INSERT INTO ATENDENTES (nome_atendente, endereco_atendente, salario_atendente, email_atendente)
    VALUES
    ('Paula Silva',	'Rua Claudino Huber', 1500, 'paula@seuemail.com'),
    ('Denize Figueiredo', 'Rua Santa Fe', 1500,	'denize@seuemail.com'),
    ('Jennifer Barbosa',	'Rua LI', 1500,	'jennifer@seuemail.com'),
    ('Icaro Melchior', 'Rua Nova Brasilia', 1500, 'icaro@seuemail.com'),
    ('Bruno Souza', 'Rua Claudino Huber', 1500, 'bruno@seuemail.com'),
    ('Lucas Passos',	'Rua LI', 1500,	'lucas@seuemail.com'),
    ('Vinicius Nichetti', 'Rua Santa Fe', 1500, 'vinicius@seuemail.com'),
    ('Adriano Machado', 'Rua LI', 1500,'adriano@seuemail.com'),
    ('Debora Lima', 'Rua Claudino Huber', 1500, 'debora@seuemail.com'),
    ('Adriana Rocha', 'Rua Santa Fe', 1500, 'adriana@seuemail.com');

    COMMIT;
