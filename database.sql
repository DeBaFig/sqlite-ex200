BEGIN TRANSACTION;
DROP TABLE IF EXISTS PRODUTOS;
DROP TABLE IF EXISTS ATENDENTES;
DROP TABLE IF EXISTS PRATELEIRAS;
DROP TABLE IF EXISTS CLIENTES;
DROP TABLE IF EXISTS ITENS_NFS;
DROP TABLE IF EXISTS NOTAS_FISCAIS;
CREATE TABLE CLIENTES (
    id_cliente INTEGER PRIMARY KEY AUTOINCREMENT,
    nome_cliente TEXT NOT NULL,
    telefone_cliente TEXT NOT NULL,
    cpf_cliente TEXT NOT NULL UNIQUE,
    endereco_cliente TEXT NOT NULL,
    email_cliente TEXT NOT NULL
);
CREATE TABLE ATENDENTES (
    id_atendente INTEGER PRIMARY KEY AUTOINCREMENT,
    nome_atendente TEXT NOT NULL,
    endereco_atendente TEXT NOT NULL,
    salario_atendente REAL,
    email_atendente TEXT NOT NULL
);
CREATE TABLE PRATELEIRAS (
    id_prateleira INTEGER PRIMARY KEY AUTOINCREMENT,
    nome_prateleira TEXT NOT NULL,
    localizacao_prateleira TEXT NOT NULL
);
CREATE TABLE PRODUTOS (
    id_produtos INTEGER PRIMARY KEY AUTOINCREMENT,
    codigo_produto INTEGER,
    nome_produto TEXT NOT NULL,
    valor_produto REAL,
    quantidade_produto INTEGER,
    id_prateleira INT
);
CREATE TABLE ITENS_NFS (
    id_itens_nf INTEGER PRIMARY KEY AUTOINCREMENT,
    cod_itens_nf INT NOT NULL,
    sequencia_itens_nf INT NOT NULL,
    cod_produto INT NOT NULL,
    valor_produto REAL,
    valor_total_produto REAL,
    quantidade_itens_nf INT NOT NULL,
    FOREIGN KEY(valor_produto) REFERENCES PRODUTOS(valor_produto)
);
CREATE TABLE NOTAS_FISCAIS (
    id_notas_fiscal INTEGER PRIMARY KEY AUTOINCREMENT,
    nota_fiscal INT NOT NULL UNIQUE,
    cod_itens_nf INT NOT NULL,
    id_cliente INT NOT NULL,
    id_atendente INT NOT NULL,
    valor_total_nf REAL,
    data_emissao_nf BLOB NOT NULL
);
COMMIT;