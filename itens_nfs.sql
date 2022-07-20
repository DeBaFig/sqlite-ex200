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
