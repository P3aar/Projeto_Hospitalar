-- Faturamento total de consultas
select sum(valor) as faturamento_total
from consultas;

-- Ranking dos medicos por numero de consultas
select m.nome as medico, m.especialidade, 
	count(c.id_consulta) as total_consultas,
	sum(c.valor) as faturamento
from consultas c
join medicos m on c.id_medico = m.id_medico
group by m.nome, m.especialidade
order by total_consultas desc;

-- pacientes por cidade
select cidade, count(*) as total_pacientes
from pacientes
group by cidade
order by total_pacientes desc;

-- especialidades mais atendidas
select m.especialidade, 
	count(c.id_consulta) as total_consultas
from consultas c
join medicos m on c.id_medico = m.id_medico
group by m.especialidade
order by total_consultas desc;

-- media de dia de internacao por medico
select m.nome as medico, 
	avg(datediff(data_alta, data_entrada)) as media_dias
from internacoes i
join medicos m on i.id_medico = m.id_medico
group by m.nome
order by media_dias desc;

-- faturamento mensal
select date_format(data_consulta, '%Y-%m') as mes_ano,
	sum(valor) as faturamento_mes
from consultas
group by mes_ano
order by mes_ano;

-- cidades com mais paciente
select cidade, count(*) as total_pacientes
from pacientes
group by cidade
order by total_pacientes desc
limit 5;

-- diagnosticos mais frequetes
select diagnostico, count(*) as total
from consultas
group by diagnostico
order by total desc;

-- pacientes com mais consultas
select p.nome as paciente, 
	count(c.id_consulta) as consultas_realizadas,
	sum(c.valor) as gasto_total
from consultas c
join pacientes p on c.id_paciente = p.id_paciente
group by p.nome
order by consultas_realizadas desc;

-- receita por especialidade medica
select m.especialidade,
	count(c.id_consulta) as total_consultas,
	sum(c.valor) as receita
from consultas c
join medicos m on c.id_medico = m.id_medico
group by m.especialidade
order by receita desc;

-- custos com internacoes por pacientes
select p. nome as paciente, 
	sum(i.custo) as custo_total,
	count(i.id_internacao) as qtde_internacoes
from internacoes i 
join pacientes p on i.id_paciente = p.id_paciente
group by p.nome
order by custo_total desc;

-- tempo medio de internacao por especialidade
select m.especialidade, 
	avg(datediff(data_alta, data_entrada)) as media_dias
from internacoes i
join medicos m on i.id_medico = m.id_medico
group by m.especialidade
order by media_dias desc;

-- faturamento por paciente
select p.nome as paciente, 
	round(avg(c.valor), 2) as ticket_medio
from consultas c
join pacientes p on c.id_paciente = p.id_paciente
group by p.nome
order by ticket_medio desc;





