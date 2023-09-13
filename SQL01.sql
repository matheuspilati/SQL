CREATE TABLE marca (
    id_marca INTEGER PRIMARY KEY NOT NULL,
    nome_marca VARCHAR(50) NOT NULL
);

INSERT INTO marca VALUES (
    1,
    'porshe'
);

INSERT INTO marca VALUES (
    2,
    'bmw'
);

INSERT INTO marca VALUES (
    3,
    'mercedes'
);

INSERT INTO marca VALUES (
    4,
    'pegeout'
);

INSERT INTO marca VALUES (
    5,
    'renault'
);

CREATE TABLE modelo (
    id_modelo INTEGER PRIMARY KEY NOT NULL,
    nome_modelo VARCHAR(30) NOT NULL,
    id_marca INTEGER NOT NULL
);

INSERT INTO modelo VALUES (
    1,
    'm4',
    2
);

INSERT INTO modelo VALUES (
    2,
    'panamera',
    1
);

INSERT INTO modelo VALUES (
    3,
    '320i',
    2
);

INSERT INTO modelo VALUES (
    4,
    '911',
    1
);

INSERT INTO modelo VALUES (
    5,
    'c180',
    3
);

INSERT INTO modelo VALUES (
    6,
    '206',
    4
);

INSERT INTO modelo VALUES (
    7,
    'megane',
    5
);

INSERT INTO modelo VALUES (
    8,
    'amg g63',
    3
);

INSERT INTO modelo VALUES (
    9,
    '310',
    4
);

INSERT INTO modelo VALUES (
    10,
    'kwid',
    5
);

SELECT * FROM modelo 


