-- Gerado por Oracle SQL Developer Data Modeler 24.3.0.240.1210
--   em:        2024-11-11 21:21:33 BRT
--   site:      Oracle Database 11g
--   tipo:      Oracle Database 11g



-- predefined type, no DDL - MDSYS.SDO_GEOMETRY

-- predefined type, no DDL - XMLTYPE

CREATE TABLE culturas (
    id_cultura   NUMBER(10) NOT NULL,
    nome_cultura VARCHAR2(50 CHAR) NOT NULL
);

ALTER TABLE culturas ADD CONSTRAINT culturas_pk PRIMARY KEY ( id_cultura );

CREATE TABLE estados (
    id_estado   NUMBER(10) NOT NULL,
    nome_estado VARCHAR2(50 CHAR) NOT NULL
);

ALTER TABLE estados ADD CONSTRAINT estados_pk PRIMARY KEY ( id_estado );

CREATE TABLE producoes (
    id_producao          NUMBER(4) NOT NULL,
    quantidade_produzida NUMBER(15, 2) NOT NULL,
    area_plantada        NUMBER(10, 2) NOT NULL,
    rendimento           NUMBER(8, 2) NOT NULL,
    safras_ano_safra     NUMBER(4) NOT NULL,
    culturas_id_cultura  NUMBER(10) NOT NULL,
    estados_id_estado    NUMBER(10) NOT NULL,
    id_estado            NUMBER NOT NULL
);

ALTER TABLE producoes ADD CONSTRAINT producoes_pk PRIMARY KEY ( id_producao );

CREATE TABLE safras (
    ano_safra NUMBER(4) NOT NULL
);

ALTER TABLE safras ADD CONSTRAINT safras_pk PRIMARY KEY ( ano_safra );

ALTER TABLE producoes
    ADD CONSTRAINT producoes_culturas_fk FOREIGN KEY ( culturas_id_cultura )
        REFERENCES culturas ( id_cultura );

ALTER TABLE producoes
    ADD CONSTRAINT producoes_estados_fk FOREIGN KEY ( estados_id_estado )
        REFERENCES estados ( id_estado );

ALTER TABLE producoes
    ADD CONSTRAINT producoes_safras_fk FOREIGN KEY ( safras_ano_safra )
        REFERENCES safras ( ano_safra );

-- Exemplo de produção de Soja no Paraná em 2020
INSERT INTO producoes (id_producao, quantidade_produzida, area_plantada, rendimento, safras_ano_safra, culturas_id_cultura, estados_id_estado)
VALUES (1, 3000000, 1200000, 2.5, 2020, 1, 1);

-- Exemplo de produção de Milho em São Paulo em 2021
INSERT INTO producoes (id_producao, quantidade_produzida, area_plantada, rendimento, safras_ano_safra, culturas_id_cultura, estados_id_estado)
VALUES (2, 2500000, 900000, 2.8, 2021, 2, 2);

-- Exemplo de produção de Trigo em Mato Grosso em 2022
INSERT INTO producoes (id_producao, quantidade_produzida, area_plantada, rendimento, safras_ano_safra, culturas_id_cultura, estados_id_estado)
VALUES (3, 1500000, 500000, 3.0, 2022, 3, 3);

-- Exemplo de produção de Arroz em Goiás em 2020
INSERT INTO producoes (id_producao, quantidade_produzida, area_plantada, rendimento, safras_ano_safra, culturas_id_cultura, estados_id_estado)
VALUES (4, 1200000, 400000, 3.0, 2020, 4, 4);

-- Exemplo de produção de Feijão na Bahia em 2021
INSERT INTO producoes (id_producao, quantidade_produzida, area_plantada, rendimento, safras_ano_safra, culturas_id_cultura, estados_id_estado)
VALUES (5, 1000000, 300000, 3.3, 2021, 5, 5);



-- RelatÃ³rio do Resumo do Oracle SQL Developer Data Modeler: 
-- 
-- CREATE TABLE                             4
-- CREATE INDEX                             0
-- ALTER TABLE                              7
-- CREATE VIEW                              0
-- ALTER VIEW                               0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           0
-- ALTER TRIGGER                            0
-- CREATE COLLECTION TYPE                   0
-- CREATE STRUCTURED TYPE                   0
-- CREATE STRUCTURED TYPE BODY              0
-- CREATE CLUSTER                           0
-- CREATE CONTEXT                           0
-- CREATE DATABASE                          0
-- CREATE DIMENSION                         0
-- CREATE DIRECTORY                         0
-- CREATE DISK GROUP                        0
-- CREATE ROLE                              0
-- CREATE ROLLBACK SEGMENT                  0
-- CREATE SEQUENCE                          0
-- CREATE MATERIALIZED VIEW                 0
-- CREATE MATERIALIZED VIEW LOG             0
-- CREATE SYNONYM                           0
-- CREATE TABLESPACE                        0
-- CREATE USER                              0
-- 
-- DROP TABLESPACE                          0
-- DROP DATABASE                            0
-- 
-- REDACTION POLICY                         0
-- 
-- ORDS DROP SCHEMA                         0
-- ORDS ENABLE SCHEMA                       0
-- ORDS ENABLE OBJECT                       0
-- 
-- ERRORS                                   0
-- WARNINGS                                 0

