use db_clientes_regulares

select sum(Sauna) as Sauna_Cantidad, sum(Masaje) as Masaje_Cantidad, 
sum(Hidro) as Hidro_Cantidad, sum(Yoga) as Yoga_Cantidad from regular

select count(Sexo) as numero_de_hombres 
from regular 
where Sexo LIKE 1 

select count(Sexo) as numero_de_mujeres 
from regular 
where Sexo LIKE 0


select sum(Ingresos) as Ingresos_Totales from regular
