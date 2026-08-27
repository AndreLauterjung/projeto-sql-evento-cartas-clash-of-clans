USE cartas_clash_of_clans_db;

-- Preenchendo a tabela com os dados referentes à conta primária.
INSERT INTO cartas_conta_primaria (nome_carta, tipo_carta, quantidade) VALUES
('Arqueira_Sorrateira', 'Base_Do_Construtor', 2),
('Balao_de_Ossos', 'Base_Do_Construtor', 3),
('Barbaro_Furioso', 'Base_Do_Construtor', 1),
('Bebe_Dragao', 'Base_Do_Construtor', 1),
('Bombardeiro', 'Base_Do_Construtor', 1),
('Bruxa_Sombria', 'Base_Do_Construtor', 1),
('Carrinho_de_Canhao', 'Base_Do_Construtor', 1),
('Gigante_Boxeador', 'Base_Do_Construtor', 1),
('P_E_K_K_A_Poderosa', 'Base_Do_Construtor', 1),
('Servo_Beta', 'Base_Do_Construtor', 3),
('Voador', 'Base_Do_Construtor', 1),
('Arqueira', 'Elixir', 1),
('Balao', 'Elixir', 3),
('Barbaro', 'Elixir', 2),
('Bebe_Dragao', 'Elixir', 3),
('Ciclope', 'Elixir', 3),
('Curadora', 'Elixir', 3),
('Destruidor_de_Muros', 'Elixir', 1),
('Dragao_Dirigivel', 'Elixir', 2),
('Dragao_Eletrico', 'Elixir', 1),
('Dragao', 'Elixir', 2),
('Gigante', 'Elixir', 1),
('Goblin', 'Elixir', 1),
('Golem_Meteoro', 'Elixir', 2),
('Mago', 'Elixir', 1),
('Mineiro', 'Elixir', 3),
('P_E_K_K_A', 'Elixir', 1),
('Poderosa_Hera', 'Elixir', 1),
('Tita_Eletrica', 'Elixir', 1),
('Yeti', 'Elixir', 1),
('Bruxa_das_Ruinas', 'Elixir_Negro', 3),
('Bruxa', 'Elixir_Negro', 1),
('Cacadora_de_Herois', 'Elixir_Negro', 1),
('Corredor', 'Elixir_Negro', 1),
('Druida', 'Elixir_Negro', 2),
('Fornalha', 'Elixir_Negro', 2),
('Golem_de_Gelo', 'Elixir_Negro', 2),
('Golem', 'Elixir_Negro', 1),
('Guardiao_Aprendiz', 'Elixir_Negro', 1),
('Lancador', 'Elixir_Negro', 1),
('Lava_Hound', 'Elixir_Negro', 1),
('Servo', 'Elixir_Negro', 2),
('Valquiria', 'Elixir_Negro', 1),
('Balao_Foguete', 'Supertropa', 2),
('Cao_de_Gelo', 'Supertropa', 1),
('Dragao_Infernal', 'Supertropa', 1),
('Goblin_Ardiloso', 'Supertropa', 2),
('Super_Yeti', 'Supertropa', 1),
('Superarqueira', 'Supertropa', 1),
('Superbarbaro', 'Supertropa', 2),
('Superbruxa', 'Supertropa', 1),
('Supercorredor', 'Supertropa', 1),
('Superdestruidor_de_Muros', 'Supertropa', 2),
('Superdragao', 'Supertropa', 1),
('Supergigante', 'Supertropa', 1),
('Superlancador', 'Supertropa', 1),
('Supermago', 'Supertropa', 1),
('Supermineiro', 'Supertropa', 1),
('Superservo', 'Supertropa', 1),
('Supervalquiria', 'Supertropa', 1);



-- Preenchendo a tabela com os dados referentes à conta secundária.
INSERT INTO cartas_conta_secundaria (nome_carta, tipo_carta, quantidade) VALUES
('Arqueira_Sorrateira', 'Base_Do_Construtor', 2),
('Balao_de_Ossos', 'Base_Do_Construtor', 1),
('Barbaro_Furioso', 'Base_Do_Construtor', 1),
('Bebe_Dragao', 'Base_Do_Construtor', 1),
('Bombardeiro', 'Base_Do_Construtor', 2),
('Bruxa_Sombria', 'Base_Do_Construtor', 2),
('Carrinho_de_Canhao', 'Base_Do_Construtor', 2),
('Gigante_Boxeador', 'Base_Do_Construtor', 1),
('P_E_K_K_A_Poderosa', 'Base_Do_Construtor', 1),
('Servo_Beta', 'Base_Do_Construtor', 2),
('Voador', 'Base_Do_Construtor', 1),
('Arqueira', 'Elixir', 0),
('Balao', 'Elixir', 1),
('Barbaro', 'Elixir', 1),
('Bebe_Dragao', 'Elixir', 2),
('Ciclope', 'Elixir', 1),
('Curadora', 'Elixir', 2),
('Destruidor_de_Muros', 'Elixir', 1),
('Dragao_Dirigivel', 'Elixir', 2),
('Dragao_Eletrico', 'Elixir', 3),
('Dragao', 'Elixir', 1),
('Gigante', 'Elixir', 2),
('Goblin', 'Elixir', 1),
('Golem_Meteoro', 'Elixir', 2),
('Mago', 'Elixir', 1),
('Mineiro', 'Elixir', 1),
('P_E_K_K_A', 'Elixir', 1),
('Poderosa_Hera', 'Elixir', 0),
('Tita_Eletrica', 'Elixir', 1),
('Yeti', 'Elixir', 1),
('Bruxa_das_Ruinas', 'Elixir_Negro', 2),
('Bruxa', 'Elixir_Negro', 1),
('Cacadora_de_Herois', 'Elixir_Negro', 3),
('Corredor', 'Elixir_Negro', 2),
('Druida', 'Elixir_Negro', 2),
('Fornalha', 'Elixir_Negro', 1),
('Golem_de_Gelo', 'Elixir_Negro', 2),
('Golem', 'Elixir_Negro', 1),
('Guardiao_Aprendiz', 'Elixir_Negro', 2),
('Lancador', 'Elixir_Negro', 1),
('Lava_Hound', 'Elixir_Negro', 1),
('Servo', 'Elixir_Negro', 2),
('Valquiria', 'Elixir_Negro', 2),
('Balao_Foguete', 'Supertropa', 1),
('Cao_de_Gelo', 'Supertropa', 0),
('Dragao_Infernal', 'Supertropa', 1),
('Goblin_Ardiloso', 'Supertropa', 0),
('Super_Yeti', 'Supertropa', 0),
('Superarqueira', 'Supertropa', 1),
('Superbarbaro', 'Supertropa', 2),
('Superbruxa', 'Supertropa', 1),
('Supercorredor', 'Supertropa', 0),
('Superdestruidor_de_Muros', 'Supertropa', 2),
('Superdragao', 'Supertropa', 2),
('Supergigante', 'Supertropa', 0),
('Superlancador', 'Supertropa', 1),
('Supermago', 'Supertropa', 1),
('Supermineiro', 'Supertropa', 1),
('Superservo', 'Supertropa', 3),
('Supervalquiria', 'Supertropa', 1);


-- Atualizando quantidade de cartas da conta primária (26/08/2026): 

UPDATE cartas_conta_primaria
SET quantidade = 4
WHERE nome_carta = 'Bebe_Dragao' AND tipo_carta = 'Elixir';

UPDATE cartas_conta_primaria
SET quantidade = 3
WHERE nome_carta = 'Fornalha' AND tipo_carta = 'Elixir_Negro';

UPDATE cartas_conta_primaria
SET quantidade = 2
WHERE nome_carta = 'Lancador' AND tipo_carta = 'Elixir_Negro';

UPDATE cartas_conta_primaria
SET quantidade = 2
WHERE nome_carta = 'Valquiria' AND tipo_carta = 'Elixir_Negro';