//HU22
Feature: Asistencia a charlas.

    Como usuario emprendedor, quiero asistir a charlas que beneficien 
    mi conocimiento para poder mejorar mi negocio.

Escenario: E01 Usuario emprendedor asiste a charlas virtuales.

Dado que el usuario emprendedor se encuentra en la página de inicio.

Cuando el usuario busque en el apartado de charlas la charla de su preferencia.
Y el usuario seleccione la charla.

Entonces el sistema le muestra los datos de la charla. <titulo> <tema> <fecha> <hora> <usuarios registrados> <aforo maximo> <estado>
Y el sistema permite al usuario emprendedor registrarse a la charla presionando el botón "Registrarse".
Y el sistema le da acceso a la charla virtual.

Example: Datos de salida
    | titulo | tema | fecha | hora | usuarios registrados | aforo maximo | estado |
    | Lleva tu emprendimiento al siguiente nivel | Marketing digital |
    | 2 de noviembre | 3:00 p.m. | 34 | 60 | Abierta a inscripciones |