Create database hospital_analise;

use hospital_analise;

-- Tabela de Paciente
create table pacientes (
	id_paciente int primary key,
    nome varchar(100),
    idade int,
    sexo char(1),
    cidade varchar(50)
);

-- Tabela de Medicos
create table medicos (
	id_medico int primary key,
    nome varchar(100),
    especialidade varchar(50)
);

-- Tabela de Consultas
create table consultas (
	id_consulta int primary key,
    id_paciente int,
    id_medico int,
    data_consulta date,
    diagnostico varchar(100),
    valor decimal(10,2),
    foreign key (id_paciente) references pacientes(id_paciente),
    foreign key (id_medico) references medicos(id_medico)
);

-- Tabela de medicamentos
create table medicamentos (
	id_medicamento int primary key,
    nome varchar(100),
    tipo varchar(50),
    preco decimal(10,2)
);



