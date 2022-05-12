CREATE DATABASE primeiropasso;
SHOW DATABASES;
USE primeiropasso;

-- Criar uma tabela no banco PRIMEIROPASSO

CREATE TABLE IF NOT EXISTS tabelaTeste(
    Cod_pessoa  INT(4)       NOT NULL  AUTO_INCREMENT,
    Nome_pessoa VARCHAR(50)  NOT NULL  DEFAULT '...',
    INDEX idxPessoaNome (Nome_pessoa),
    PRIMARY KEY(Cod_pessoa))
    TYPE=MYISAM
    MIN_ROWS=0
    MAX_ROWS=90000
    AUTO_INCREMENT=1
    PACK_KEYS=DEFAULT
    ROW_FORMAT=DEFAULT
    COMMENT='Cadastro de Pessoas';

Commit;

-- use este link para aprender a executar: https://pt.linuxteaching.com/article/run_sql_script_mysql