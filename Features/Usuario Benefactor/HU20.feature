//HU20
Feature: Visualizacion de informacion transparente.

    Como usuario benefactor, quiero visualizar informacion que demuestre 
    la transparencia de la empresa para saber que estoy apoyando a una 
    empresa real

Escenario: E01 Usuario benefactor visualiza informacion confiable de los startups.

Dado que el usuario benefactor se encuentra en el perfil de un emprendimiento.

Cuando el usuario ingresa a "Datos generales".

Entonces el sistema muestra informacion relevante sobre la empresa 
<mision> <vision> <descripcion> <sitio web>.

Example: Datos de salida
    | mision | vision | descripcion | sitio web |
    | JoJo Funny tiene como misión llevar sonrisas a los 
    niños de albergues mediante juguetes hechos a partir 
    de materiales reciclados | Ser la empresa numero uno sin 
    fines de lucro que lleve sueños y esperanzas a todas partes de Perú
    | JoJo Funny es una empresa naciente sin fines de lucro la cual 
    elabora juguetes sencillos a partir de materiales reciclados
    | JoJoFunny.com |
