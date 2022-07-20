BEGIN TRANSACTION

DROP TABLE IF EXISTS itens_nf;

CREATE TABLE itens_nf (
    id_itens_nf INTEGER PRIMARY KEY AUTOINCREMENT,
    cod_itens_nf INT NOT NULL,
    sequencia_itens_nf INT NOT NULL,
    cod_produto INT NOT NULL,
    valor_produto REAL NOT NULL,
    valor_nf REAL NOT NULL,
    quantidade_nf INT NOT NULL
);
DROP TABLE IF EXISTS notas_fiscais;

CREATE TABLE notas_fiscais (
    id_notas_fiscal INTEGER PRIMARY KEY AUTOINCREMENT,
    nota_fiscal INT NOT NULL UNIQUE,
    cod_itens_nf INT NOT NULL,
    id_cliente INT NOT NULL,
    id_atendente INT NOT NULL,
    data_emissao BLOB NOT NULL,
);

COMMIT
