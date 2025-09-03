insert into pacientes (id_paciente, nome, idade, sexo, cidade) values
(1, 'Ana Souza', 34, 'F', 'São Paulo'),
(2, 'Carlos Lima', 45, 'M', 'Rio de Janeiro'),
(3, 'Fernanda Alves', 29, 'F', 'Belo Horizonte'),
(4, 'João Silva', 60, 'M', 'Curitiba'),
(5, 'Mariana Costa', 52, 'F', 'Fortaleza'),
(6, 'Pedro Gomes', 39, 'M', 'Brasília'),
(7, 'Paula Rocha', 25, 'F', 'Recife'),
(8, 'Lucas Ferreira', 33, 'M', 'Porto Alegre'),
(9, 'Julia Santos', 41, 'F', 'Salvador'),
(10, 'Rafael Martins', 55, 'M', 'Manaus'),
(11, 'Camila Ramos', 30, 'F', 'São Luís'),
(12, 'Eduardo Barbosa', 28, 'M', 'Belém'),
(13, 'Larissa Oliveira', 47, 'F', 'Natal'),
(14, 'Bruno Almeida', 38, 'M', 'João Pessoa'),
(15, 'Sofia Carvalho', 44, 'F', 'Maceió'),
(16, 'Felipe Teixeira', 31, 'M', 'Vitória'),
(17, 'Isabela Monteiro', 27, 'F', 'Florianópolis'),
(18, 'Mateus Araújo', 50, 'M', 'Teresina'),
(19, 'Gabriela Pires', 36, 'F', 'Goiânia'),
(20, 'Thiago Cardoso', 42, 'M', 'Campo Grande');

insert into medicos (id_medico, nome, especialidade) Values
(1, 'Dr. Rodrigo Santos', 'Cardiologia'),
(2, 'Dra. Beatriz Moura', 'Pediatria'),
(3, 'Dr. Marcelo Vieira', 'Ortopedia'),
(4, 'Dra. Juliana Campos', 'Ginecologia'),
(5, 'Dr. André Oliveira', 'Clínico Geral'),
(6, 'Dra. Renata Lopes', 'Dermatologia'),
(7, 'Dr. Felipe Braga', 'Neurologia'),
(8, 'Dra. Camila Azevedo', 'Oncologia'),
(9, 'Dr. Daniel Costa', 'Oftalmologia'),
(10, 'Dra. Marina Figueiredo', 'Endocrinologia');

insert into internacoes (id_internacao, id_paciente, id_medico, data_entrada, data_alta, custo) values
(1, 4, 7, '2025-02-01', '2025-02-05', 2000.00),
(2, 6, 8, '2025-02-15', '2025-02-22', 5000.00),
(3, 8, 3, '2025-03-01', '2025-03-06', 3000.00),
(4, 10, 1, '2025-03-10', '2025-03-15', 4000.00),
(5, 13, 2, '2025-03-18', '2025-03-22', 2500.00),
(6, 15, 8, '2025-03-25', '2025-03-30', 5500.00),
(7, 17, 4, '2025-04-05', '2025-04-10', 2000.00),
(8, 18, 5, '2025-04-10', '2025-04-14', 2200.00),
(9, 19, 3, '2025-04-12', '2025-04-18', 3000.00),
(10, 20, 1, '2025-04-15', '2025-04-20', 4000.00);

insert into medicamentos (id_medicamento, nome, tipo, preco) values
(1, 'Paracetamol', 'Analgesico', 10.00),
(2, 'Ibuprofeno', 'Anti-inflamatorio', 15.00),
(3, 'Amoxicilina', 'Antibiotico', 25.00),
(4, 'Dipirona', 'Analgesico', 8.00),
(5, 'Omeprazol', 'Gastrico', 20.00),
(6, 'Losartana', 'Hipertensivo', 18.00),
(7, 'Metformina', 'Antidiabetico', 22.00),
(8, 'Simvastatina', 'Colesterol', 30.00),
(9, 'Clonazepam', 'Ansiolitico', 40.00),
(10, 'Prednisona', 'Corticoide', 35.00);







