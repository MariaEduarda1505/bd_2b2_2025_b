SELECT sexo, COUNT(*) AS Empregados FROM empregado GROUP BY sexo;
SELECT civil, COUNT(*) AS Empregados FROM empregado GROUP BY civil ORDER BY dt_nascimento;
SELECT nome, 
	(LOCATE(' ',nome)-1) AS Tamanho, 
	SUBSTRING_INDEX(nome,' ',1) AS Primeiro, 
	RIGHT(SUBSTRING_INDEX(nome,' ',1),1) AS Ultima,
    sexo
FROM empregado;
