CREATE DATABASE PetFranz;

CREATE TABLE preAgendamento(
idPreAgendemento INT AUTO_INCREMENT PRIMARY KEY,
Nome VARCHAR (50) NOT NULL,
Data DATE NOT NULL,
Telefone VARCHAR (15) NOT NULL,
Necessidade VARCHAR (100) NOT NULL
);
INSERT INTO preAgendamento (Nome, Data, Telefone, Necessidade) VALUES ("rafaela", "15/05/2022", "31982745647", "preciso de banho e tosa no meu cachorro");
SELECT * FROM preAgendamento;
