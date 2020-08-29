use db_clientes_frecuentes

select sum(Sauna) as Sauna_Cantidad, sum(Masaje) as Masaje_Cantidad, 
sum(Hidro) as Hidro_Cantidad, sum(Yoga) as Yoga_Cantidad from frecuente

select count(Sexo) as numero_de_hombres 
from frecuente 
where Sexo LIKE 1 

select count(Sexo) as numero_de_mujeres 
from frecuente
where Sexo LIKE 0


select sum(Ingresos) as Ingresos_Totales from frecuente
