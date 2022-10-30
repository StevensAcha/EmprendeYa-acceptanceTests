//HU19
Feature: Visualizacion de informacion economica.

    Como usuario benefactor, quiero visualizar la informacion economica 
    de los startups para conocer mejor su estado en el mercado.

Escenario: E01 Usuario benefactor visualiza información económica de startups.

Dado que el usuario benefactor se encuentra en el perfil de un emprendimiento.

Cuando el usuario ingresa a "Datos económicos".

Entonces el sistema muestra un grafico que detalla la cantidad de dinero 
recaudado con respecto al tiempo que lleva publicado el emprendimiento.
