-- Exportando pra EXCEL

SHOW VARIABLES LIKE 'secure_file_priv';

SELECT * FROM pacientes
INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/pacientes.csv'
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\n';




select*from consultas;

