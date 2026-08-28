USE cartas_clash_of_clans_db;

-- Comandos para visualizar as tabelas individualmente
SELECT * FROM contas;
SELECT * FROM cartas;
SELECT * FROM cartas_conta_primaria;
SELECT * FROM cartas_conta_secundaria;


-- Comando para descobrir qual carta posso doar da conta principal
-- para a conta secundária.
SELECT 
	cartas_conta_primaria.*,
	cartas_conta_secundaria.quantidade AS 'Qtd. Secundária'
FROM cartas_conta_primaria
INNER JOIN cartas_conta_secundaria ON cartas_conta_primaria.id = cartas_conta_secundaria.id
WHERE cartas_conta_primaria.quantidade > 1 AND cartas_conta_secundaria.quantidade = 0;

-- Observação: para doar cartas para outro jogador, é necessário ter 
-- mais de uma unidade da mesma tropa (quantidade > 1), garantindo 
-- que a conta de origem não fique sem nenhuma carta.


-- Mostrar o total de cartas que cada tipo possui:
SELECT tipo_carta,
	COUNT(*) AS 'total_cartas'
FROM cartas_conta_primaria
GROUP BY tipo_carta
ORDER BY tipo_carta ASC;



-- Mostrar o total de cartas que cada conta possui no momento
-- Conta primária:
SELECT 
    SUM(quantidade) AS 'Total_Geral_Cartas'
FROM cartas_conta_primaria;

-- Conta secundária:
SELECT 
    SUM(quantidade) AS 'Total_Geral_Cartas'
FROM cartas_conta_secundaria;


-- Saber o total de cartas que cada tipo possui
SELECT tipo_carta,
	COUNT(*)
FROM cartas
GROUP BY tipo_carta;