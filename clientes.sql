BEGIN TRANSACTION;
DROP TABLE IF EXISTS CLIENTES;
CREATE TABLE CLIENTES (
    id_cliente INTEGER PRIMARY KEY AUTOINCREMENT,
    nome_cliente TEXT NOT NULL,
    telefone_cliente TEXT NOT NULL,
    cpf_cliente TEXT NOT NULL UNIQUE,
    endereco_cliente TEXT NOT NULL,
    email_cliente TEXT NOT NULL
);
INSERT INTO CLIENTES (
        nome_cliente,
        telefone_cliente,
        cpf_cliente,
        endereco_cliente,
        email_cliente
    )
VALUES (
        'Denize Bassi',
        '(47)988184372',
        '348.607.088-28',
        'Rua Manoel Coimbra',
        'denize.f.bassi@gmail.com'
    ),
    (
        'Ana Laura Oliveira',
        '(47) 3737-9246',
        '270.664.560-80',
        'Rua Manoel Nunes',
        'analau.oliv@hotmail.com'
    ),
    (
        'Nina Moraes',
        '(49) 2333-5176',
        '740.087.960-02',
        'Rua Marcos Antonio Ribeiro',
        'nina.moraess@gmail.com'
    ),
    (
        'Paulo Ribeiro',
        '(49) 3855-6524',
        '706.863.020-01',
        'Rua Margarida Ribeiro de Jesus',
        'paulo.rib@hotmail.com'
    ),
    (
        'Erick Sales',
        '(47) 3011-3101',
        '321.355.700-52',
        'Rua Maria do Nascimento dos Santos',
        'rick.sales@hotmail.com'
    ),
    (
        'Daniel Teixeira',
        '(47) 2604-5170',
        '376.119.690-30',
        'Servidão Marieta Branco',
        'dani.teixeira@hotmail.com'
    ),
    (
        'Pietra Campos',
        '(48) 2007-7647',
        '219.393.230-10',
        'Rua Max Rogério de Azevedo',
        'pietra.campos@gmail.com'
    ),
    (
        'Cauã Lima',
        '(49) 3025-4483',
        '579.098.090-26',
        'Rua Mário Faustino',
        'lima.caua@hotmail.com'
    ),
    (
        'Davi Lucas da Cunha',
        '(49) 2310-7621',
        '616.476.430-07',
        'Rua Nicolau Copérnico',
        'daviluccunha@gmail.com'
    ),
    (
        'Isis Cunha',
        '(49) 3551-3643',
        '260.287.050-12',
        'Rua Nilson Ramos Martins',
        'isis.cunha.g@gmail.com'
    ),
    (
        'Henrique Moraes',
        '(47) 3572-5667',
        '979.311.750-85',
        'Rua Olyntho Vila Mesquita',
        'henriqmoraes@gmail.com'
    ),
    (
        'Ana Sophia Freitas',
        '(49) 2113-6533',
        '512.633.030-64',
        'Rua Orlando Ribeiro Schmidt',
        'anasophi.frei@gmail.com'
    ),
    (
        'Vitor Gabriel Nascimento',
        '(48) 2272-2134',
        '512.623.030-64',
        'Rua Osvaldo Aranha',
        'vitorgab.n@hotmail.com'
    ),
    (
        'Levi Moreira',
        '(47) 2536-0128',
        '512.633.030-65',
        'Rua Otacília Heinzen Marcon',
        'levimoreira@gmail.com'
    ),
    (
        'Yuri Araújo',
        '(49) 2793-6164',
        '100.902.140-17',
        'Rua Padre Agostinho Reis',
        'araujo.yuri@gmail.com'
    ),
    (
        'Mariane Nunes',
        '(49) 3792-1031',
        '100.902.940-17',
        'Rua Pedro Alves de Assumpção',
        'marinunes@hotmail.com'
    ),
    (
        'Olivia da Paz',
        '(48) 2310-9956',
        '295.688.050-01',
        'Rua Pedro Borges',
        'dapaz.olivia@hotmail.com'
    ),
    (
        'Bruno Novaes',
        '(49) 2476-9181',
        '430.633.340-06',
        'Rua Salustiano Neto',
        'brunonovaess@gmail.com'
    ),
    (
        'Pietra Viana',
        '(49) 2259-3869',
        '806.974.820-60',
        'Avenida Santa Catarina',
        'viana.pietra@hotmail.com'
    ),
    (
        'Cauã Fernandes',
        '(49) 3484-9665',
        '806.974.820-65',
        'Avenida Santa Catarina',
        'fernand.caua@gmail.com'
    ),
    (
        'João Pedro Moura',
        '(47) 3986-1712',
        '249.814.580-02',
        'Avenida Santa Catarina',
        'jpmouraa@gmail.com'
    ),
    (
        'Ian Ribeiro',
        '(49) 3258-1127',
        '709.995.630-25',
        'Avenida Santa Catarina',
        'ianribribeiro@hotmail.com'
    ),
    (
        'Cauã Gomes',
        '(49) 2021-2882',
        '469.178.140-40',
        'Avenida Santa Catarina',
        'cauaaagomes@gmail.com'
    ),
    (
        'Maria Vitória Alves',
        '(47) 2746-5166',
        '935.715.930-49',
        'Rua Santa Catarina',
        'marivi.alves@hotmail.com'
    ),
    (
        'Diego das Neves',
        '(49) 3721-6016',
        '226.350.477-22',
        'Rua Santo Antônio',
        'neves.diego@gmail.com'
    ),
    (
        'Vicente Silva',
        '(48) 3285-1812',
        '226.350.470-22',
        'Rua Antonio Marini Netto',
        'vincentesilva@gmail.com'
    ),
    (
        'Ana Correia',
        '(49) 3603-7557',
        '073.758.420-35',
        'Rua Antônio Caldas',
        'correia.ana@hotmail.com'
    ),
    (
        'Danilo Nascimento',
        '(48) 2538-7365',
        '161.392.190-00',
        'Rua Antônio Conselheiro',
        'danilo.nasci@gmail.com'
    ),
    (
        'Yuri Silveira',
        '(47) 2185-5380',
        '077.455.750-87',
        'Rua Antônio de Oliveira Waltrick',
        'silveira_yuri@hotmail.com'
    ),
    (
        'Maria Cecília Pereira',
        '(47) 3556-9347',
        '872.686.380-43',
        'Rua Anália Matos Klaumann',
        'maricepereira@gmail.com'
    ),
    (
        'Daniel Silveira',
        '(48) 2326-6997',
        '437.789.480-32',
        'Rua Artur Azevedo',
        'danisilveiraa@gmail.com'
    ),
    (
        'Isaac Oliveira',
        '(47) 2174-5176',
        '239.234.050-14',
        'Rua Cecília Langaro',
        'isaac.oliv@hotmail.com'
    ),
    (
        'Lara Nunes',
        '(47) 2913-4390',
        '051.752.960-27',
        'Rua Doutor Aujor Luz',
        'nunes.lara@hotmail.com'
    ),
    (
        'Mariane Alves',
        '(49) 3935-1376',
        '023.106.690-90',
        'Rua Doutor Aujor Luz',
        'marialves@gmail.com'
    ),
    (
        'Luiz Gustavo Barbosa',
        '(48) 3169-9661',
        '023.186.690-90',
        'Rua Elterbio Allegretti',
        'luizgubarb@gmail.com'
    ),
    (
        'Rodrigo Pereira',
        '(47) 2216-8126',
        '388.391.990-04',
        'Rua Erica Basso',
        'rdgpereira@hotmail.com'
    ),
    (
        'Julia da Mata',
        '(47) 2116-4333',
        '713.093.280-56',
        'Rua Estudante Deivid Pereira Santos',
        'damata.juju@gmail.com'
    ),
    (
        'Isis Moreira',
        '(48) 2342-0742',
        '030.648.410-25',
        'Rua Francisco Braga',
        'moreira.isis@gmail.com'
    ),
    (
        'Sabrina Rodrigues',
        '(49) 2468-2157',
        '277.054.770-28',
        'Rua Francisco Lima e Silva',
        'sabrinarodrig@gmail.com'
    ),
    (
        'Catarina Nogueira',
        '(48) 2480-5546',
        '277.054.270-28',
        'Rua Frei Nicodemus',
        'catarina.nog@hotmail.com'
    ),
    (
        'Rodrigo Lima',
        '(49) 2411-3922',
        '991.538.211-33',
        'Rua Gomes Freire',
        'rodglima@gmail.com'
    ),
    (
        'Felipe Lima',
        '(48) 2362-5485',
        '591.538.210-33',
        'Rua Joaci Ribeiro',
        'fplima@hotmail.com'
    ),
    (
        'Ana Carolina Alves',
        '(49) 3517-0515',
        '991.538.210-37',
        'Rua José Antunes de Oliveira',
        'anacarol.alves@gmail.com'
    ),
    (
        'Heitor Moreira',
        '(47) 3350-6405',
        '991.538.210-33',
        'Rua José Kuchnier',
        'heitormoreira@gmail.com'
    ),
    (
        'Milena Fogaça',
        '(49) 3531-8437',
        '347.761.350-35',
        'Rua José Maria Freitas',
        'mi.fogaca@gmail.com'
    ),
    (
        'Thales Araújo',
        '(49) 3554-5524',
        '110.900.430-31',
        'Rua João Eduardo de Godoy',
        'thales_araujo@gmail.com'
    ),
    (
        'Emilly Moura',
        '(48) 3138-5113',
        '794.653.170-20',
        'Rua Lacerda Coutinho',
        'emi.moura@gmail.com'
    ),
    (
        'Valentina Campos',
        '(47) 2993-2171',
        '541.277.370-26',
        'Rua Leonor Guedes',
        'valent.campos@gmail.com'
    ),
    (
        'Leandro Martins',
        '(49) 2230-2512',
        '776.806.090-39',
        'Rua Levi Carneiro',
        'leandrin.mart@gmail.com'
    ),
    (
        'Fernanda Cavalcanti',
        '(47) 3383-8198',
        '709.534.020-02',
        'Rua Lúcio Cardoso',
        'fe.cavalcanti@gmail.com'
    ),
    (
        'Lavínia da Rosa',
        '(49) 2467-0161',
        '056.399.400-26',
        'Rua São Luiz Gonzaga',
        'darosa.lavi@gmail.com'
    ),
    (
        'João Miguel Nunes',
        '(47) 3333-1452',
        '307.020.380-91',
        'Rua Sérgio Antunes de Oliveira',
        'jmnunes@hotmail.com'
    ),
    (
        'Enzo Almeida',
        '(49) 3763-4655',
        '530.985.990-06',
        'Rua Vicente Celestino',
        'enzo_almeida@gmail.com'
    ),
    (
        'Lucas Gabriel Lima',
        '(49) 2137-0914',
        '457.031.430-98',
        'Rua Ângelo da Silva Mota',
        'gabilucas.lima@gmail.com'
    ),
    (
        'Anthony da Rocha',
        '(47) 3556-2568',
        '022.033.871-17',
        'Rua dos Carijós',
        'thonydarocha@gmail.com'
    ),
    (
        'Gustavo Aragão',
        '(47) 3763-1661',
        '022.033.870-17',
        'Rua Arlindo Nogueira',
        'gu.aragao@gmail.com'
    ),
    (
        'Isabel Costa',
        '(49) 2744-1303',
        '292.629.100-02',
        'Rua Cristiano Olsen',
        'isacosta@hotmail.com'
    ),
    (
        'Thiago Silva',
        '(49) 2752-1931',
        '535.590.140-93',
        'Rua Frederico Moura',
        'silva.thiago@gmail.com'
    ),
    (
        'Ana Vitória Ramos',
        '(49) 2850-6351',
        '737.347.560-49',
        'Rua das Fiandeiras',
        'anavi.ramos@hotmail.com'
    ),
    (
        'Isabelly Araújo',
        '(49) 3562-8331',
        '426.036.400-62',
        'Avenida Afonso Pena',
        'isaaraujo.belly@gmail.com'
    ),
    (
        'Maria Eduarda Bresiani',
        '(47) 3933-7624',
        '372.999.020-95',
        'Avenida Tocantins',
        'bresianiduda@gmail.com'
    ),
    (
        'Oscar Nascimento',
        '(49) 2616-8665',
        '851.528.920-22',
        'Avenida Governador José Malcher',
        'oscnasciment@gmail.com'
    ),
    (
        'Danilo Gispiela',
        '(49) 2147-1755',
        '331.585.200-60',
        'Praça da República',
        'gispiela.danilo@gmail.com'
    ),
    (
        'Melissa Sales',
        '(49) 2646-5988',
        '831.549.510-08',
        'Rua Tenente-Coronel Cardoso',
        'melmelsales@gmail.com'
    ),
    (
        'Elisa Barros',
        '(49) 3848-2242',
        '158.917.870-08',
        'Rodovia Raposo Tavares',
        'barroselisa@hotmail.com'
    ),
    (
        'Felipe Santos',
        '(47) 3045-8059',
        '279.184.398-66',
        'Rua Barão de Vitória',
        'felp.santos@gmail.com'
    ),
    (
        'Luiz Miguel Azevedo',
        '(47) 2879-6518',
        '279.184.390-66',
        'Rua Pereira Estéfano',
        'lumigazevedo@gmail.com'
    ),
    (
        'Allan Ribeiro',
        '(49) 3632-2475',
        '812.078.770-69',
        'Avenida Rio Branco',
        'allan.ribpat@hotmail.com'
    ),
    (
        'Matheus Armando',
        '(49) 3646-8580',
        '679.499.180-20',
        'Rua Carlos Augusto Cornelsen',
        'mat.armando@gmail.com'
    ),
    (
        'Agatha Pires',
        '(49) 2178-1214',
        '143.593.990-57',
        'Rua das Fiandeiras',
        'agathapires@gmail.com'
    ),
    (
        'Nicolas Rocha',
        '(47) 3154-1540',
        '918.476.010-91',
        'Avenida Almirante Maximiano Fonseca',
        'nicrocha@gmail.com'
    ),
    (
        'Mirella Castro',
        '(48) 3210-2101',
        '918.476.010-90',
        'Rua 36',
        'mi.castro@hotmail.com'
    ),
    (
        'João Pedro Araújo',
        '(49) 3177-2241',
        '404.874.420-83',
        'Rua Pau Brasil',
        'jparaujo@hotmail.com'
    ),
    (
        'Noah Moura',
        '(48) 3454-8469',
        '273.340.190-40',
        'Rua Santo Inácio 127 Sala 02',
        'eu.noah@hotmail.com'
    ),
    (
        'Kamilly Duarte',
        '(47) 3141-1011',
        '545.201.530-26',
        'Rua Salema',
        'kami.duarte@gmail.com'
    ),
    (
        'Cecília Barros',
        '(49) 3306-4781',
        '354.955.480-00',
        'Rua das Violetas',
        'ciliabarross@hotmail.com'
    ),
    (
        'Bernardo Teixeira',
        '(49) 2458-0886',
        '259.943.020-82',
        'Rua A-146',
        'be.teixeira@gmail.com'
    ),
    (
        'Silvio Sanchez',
        '(47) 3915-6947',
        '364.727.070-90',
        'Rua Quintino Bocaiúva',
        'sanchez.silvio@gmail.com'
    ),
    (
        'Luana Alves',
        '(49) 3746-7154',
        '153.008.530-62',
        'Rua Antonio da Silva Martins',
        'lualvess@hotmail.com'
    ),
    (
        'Enrico da Cruz',
        '(49) 2130-8392',
        '830.929.950-82',
        'Rua das Bandeiras',
        'enricocruz@gmail.com'
    ),
    (
        'Henrique Souza',
        '(48) 3077-1264',
        '018.417.610-79',
        'Rua Djalma Nascimento',
        'riquehensouz@gmail.com'
    ),
    (
        'Renan Farias',
        '(49) 3323-9027',
        '912.828.020-20',
        'Rua Jandir Bezerra',
        'damnrenan@gmail.com'
    ),
    (
        'Cauã Silva',
        '(47) 2126-3491',
        '918.948.690-01',
        'Rua Bernardino Oliveira Bastos',
        'causilva.g@gmail.com'
    ),
    (
        'Marcos Martins',
        '(49) 2552-2307',
        '106.835.780-06',
        'Rua Governador Jerocílio Gueiros',
        'marcmart@gmail.com'
    ),
    (
        'Laura Mendes',
        '(47) 2134-8118',
        '819.573.430-87',
        'Rua Zacarias Fontan de Melo',
        'laurinhamen@hotmail.com'
    ),
    (
        'Alice Sales',
        '(47) 3410-7344',
        '395.482.880-44',
        'Rua Conde Drácula',
        'sales.alice@hotmail.com'
    ),
    (
        'Esther Souza',
        '(47) 2717-7354',
        '777.600.450-26',
        'Rua José Pereira de Lima Filho',
        'esthersouuza@gmail.com'
    ),
    (
        'Davi Luiz Nogueira',
        '(47) 2523-2668',
        '168.798.430-18',
        'Rua 09 F',
        'davilunog@yahoo.com'
    ),
    (
        'Vinicius Fernandes',
        '(49) 3063-8395',
        '968.895.920-00',
        'Rua Francisco Raposo',
        'vinifernand@hotmail.com'
    ),
    (
        'Heitor Duarte',
        '(49) 3215-2681',
        '875.862.540-28',
        'Rua Frederico Vivan',
        'heitor.duarte@gmail.com'
    ),
    (
        'Otávio Monteiro',
        '(47) 2152-5874',
        '412.727.210-43',
        'Rua Cesário Alvim',
        'taviomont@hotmail.com'
    ),
    (
        'Maria Alice Oliveira',
        '(47) 2683-1869',
        '006.362.470-23',
        'Rua Olímpio de Azevedo',
        'marialiceoliv@gmail.com'
    ),
    (
        'Maria Luiza da Cunha',
        '(48) 2386-8429',
        '034.308.900-98',
        'Rua Olegária Ferreira',
        'mari.lucunha@gmail.com'
    ),
    (
        'Kevin Gonçalves',
        '(48) 3963-7013',
        '150.367.930-64',
        'Rua Um',
        'kevingon@gmail.com'
    ),
    (
        'Olivia Melo',
        '(47) 3538-2588',
        '102.952.550-13',
        'Rua Antenor Cappato',
        'euoliviamelo@hotmai.com'
    ),
    (
        'Thales Peixoto',
        '(47) 3345-1315',
        '891.682.050-23',
        'Rua Mestre Deocleciano Rezende',
        'peixoto.thales@gmail.com'
    ),
    (
        'Rafalel Pires',
        '(49) 3748-2126',
        '551.046.850-55',
        'Rua 21',
        'rafa_piress@hotmail.com'
    ),
    (
        'Augusto Correia',
        '(49) 2376-1773',
        '613.703.640-59',
        'Rua Santa Luzia',
        'gutocorreia@hotmail.com'
    ),
    (
        'João Pedro Cardoso',
        '(49) 2042-2879',
        '440.176.220-70',
        'Rua Londres',
        'jpcardoso@gmail.com'
    ),
    (
        'Caroline Barbosa',
        '(47) 3073-3874',
        '574.270.030-04',
        'Rua Universo',
        'carol.barb@gmail.com'
    );
COMMIT;