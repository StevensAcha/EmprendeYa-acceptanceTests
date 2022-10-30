//HU18
Feature: Graficos de donaciones.

    Como usuario emprendedor, quiero visualizar un grafico sobre las 
    donaciones a mi emprendimiento para facilitar la representacion 
    del apoyo recibido.

Escenario: E01 Usuario emprendedor visualiza una grafica de las donaciones obtenidas.

Dado que el usuario emprendedor se encuentra en su perfil.

Cuando el usuario ingresa a sus donaciones.
Y el usuario presiona "Ver grafico".

Entonces el sistema muestra un grafico que detalla la cantidad de 
dinero recaudado, asi como el monto objetivo de su emprendimiento.

