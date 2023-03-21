create database cadastros
default character set utf8
default collate utf8_general_ci;

CREATE TABLE IF NOT EXISTS pessoas (
    id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE,
    sexo ENUM('m', 'f'),
    peso DECIMAL(5 , 2 ),
    altura DECIMAL(3 , 2 ),
    nacionalidade VARCHAR(20) DEFAULT 'brasil',
    PRIMARY KEY (id)
)  DEFAULT CHARSET=UTF8;

insert into pessoas
(nome, nascimento, sexo, peso, altura, nacionalidade)
values
('godofredo', '1984-01-02','M', '78.5','1,83','brasil'),
('maria', '1994-05-26', 'F', '85.3', '1.69', default);

select * from pessoas;
