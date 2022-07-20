DROP TABLE IF EXISTS notas_fiscais;

CREATE TABLE notas_fiscais (
    id_notas_fiscal INTEGER PRIMARY KEY AUTOINCREMENT,
    nota_fiscal INT NOT NULL UNIQUE,
    cod_itens_nf INT NOT NULL,
    id_cliente INT NOT NULL,
    id_atendente INT NOT NULL,
    data_emissao BLOB NOT NULL,
);
