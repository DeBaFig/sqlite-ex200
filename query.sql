SELECT nome_prateleira,
    localizacao_prateleira
FROM PRATELEIRAS;
SELECT id_produtos,
    nome_produto,
    valor_produto
FROM PRODUTOS
ORDER BY id_prateleira;
SELECT id_notas_fiscal,
    data_emissao_nf,
    cod_produto,
    valor_produto,
    valor_total_produto
FROM NOTAS_FISCAIS
    LEFT JOIN ITENS_NFS ON NOTAS_FISCAIS.cod_itens_nf = ITENS_NFS.cod_itens_nf
WHERE id_notas_fiscal = 1;