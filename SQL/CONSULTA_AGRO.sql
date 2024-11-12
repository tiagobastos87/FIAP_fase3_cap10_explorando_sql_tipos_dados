SELECT e.nome_estado, SUM(p.quantidade_produzida) AS producao_total
FROM producoes p
JOIN estados e ON p.estados_id_estado = e.id_estado
JOIN culturas c ON p.culturas_id_cultura = c.id_cultura
WHERE c.nome_cultura = 'Soja' AND p.safras_ano_safra = 2020
GROUP BY e.nome_estado;

SELECT p.safras_ano_safra, SUM(p.area_plantada) AS area_total
FROM producoes p
JOIN culturas c ON p.culturas_id_cultura = c.id_cultura
WHERE c.nome_cultura = 'Milho'
GROUP BY p.safras_ano_safra
ORDER BY p.safras_ano_safra;

SELECT e.nome_estado, AVG(p.rendimento) AS produtividade_media
FROM producoes p
JOIN estados e ON p.estados_id_estado = e.id_estado
JOIN culturas c ON p.culturas_id_cultura = c.id_cultura
WHERE c.nome_cultura = 'Trigo'
GROUP BY e.nome_estado
ORDER BY produtividade_media DESC
FETCH FIRST 10 ROWS ONLY;














