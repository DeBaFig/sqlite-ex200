BEGIN TRANSACTION;
DROP TABLE IF EXISTS NOTAS_FISCAIS;
CREATE TABLE NOTAS_FISCAIS (
    id_notas_fiscal INTEGER PRIMARY KEY AUTOINCREMENT,
    nota_fiscal INT NOT NULL UNIQUE,
    cod_itens_nf INT NOT NULL,
    id_cliente INT NOT NULL,
    id_atendente INT NOT NULL,
    valor_total_nf REAL,
    data_emissao_nf BLOB NOT NULL
);
INSERT INTO NOTAS_FISCAIS (
        nota_fiscal,
        cod_itens_nf,
        id_cliente,
        data_emissao_nf,
        id_atendente
    )
VALUES (1559, 1, 56, '2021-01-01', 2),
    (1781, 2, 4, '2021-01-01', 5),
    (2998, 3, 3, '2021-01-01', 10),
    (6706, 4, 15, '2021-02-03', 2),
    (6805, 5, 58, '2021-03-05', 1),
    (6850, 6, 4, '2021-03-11', 8),
    (6090, 7, 63, '2021-03-14', 7),
    (3469, 8, 7, '2021-03-14', 2),
    (8430, 9, 18, '2021-03-14', 3),
    (1900, 10, 22, '2021-03-15', 1),
    (1022, 11, 62, '2021-04-17', 4),
    (1292, 12, 78, '2021-04-17', 5),
    (2739, 13, 81, '2021-04-18', 6),
    (3721, 14, 35, '2021-04-18', 7),
    (5471, 15, 100, '2021-05-18', 1),
    (5702, 16, 98, '2021-06-18', 8),
    (9942, 17, 85, '2021-06-18', 2),
    (7336, 18, 73, '2021-07-19', 5),
    (4156, 19, 74, '2021-07-20', 9),
    (9753, 20, 72, '2022-07-20', 1),
    (6939, 21, 66, '2022-08-23', 9),
    (2408, 22, 62, '2022-09-24', 10),
    (7546, 23, 23, '2022-10-25', 9),
    (8969, 24, 15, '2022-10-25', 8),
    (9015, 25, 75, '2022-10-28', 7),
    (2533, 26, 64, '2022-11-28', 1),
    (7954, 27, 25, '2022-11-28', 6),
    (3603, 28, 16, '2022-12-29', 4),
    (6471, 29, 11, '2022-12-30', 3),
    (7002, 30, 30, '2022-12-30', 3);
UPDATE NOTAS_FISCAIS
SET valor_total_nf = (
        SELECT sum(ITENS_NFS.valor_total_produto)
        FROM ITENS_NFS
        WHERE ITENS_NFS.cod_itens_nf = NOTAS_FISCAIS.cod_itens_nf
    );
COMMIT;
SELECT *
FROM NOTAS_FISCAIS;