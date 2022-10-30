//HU06
Feature: Publicar videos en el perfil emprendedor

    Como usuario emprendedor, quiero personalizar los colores del perfil
    de mi startup para que los usuarios que visiten el perfirl puedan conocer
    mi marca personal.

Escenario: E01 Usuario emprendedor desea cambiar los colores del perfil de su startup.

Dado que el usuario emprendedor se encuentra en su perfil de usuario.

Cuando el usuario emprendedor dé clic en el botón "Editar perfil".
Y el usuario emprendedor dé clic en el botón "Cambiar tema del perfil"
Y el usuario emprendedor elija un <tema>.
Y dé clic en el botón "Cambiar tema".

Entonces el sistema cambia al tema elegido por el usuario de la interfaz del perfil del usuario. 

Example: Datos de entrada
    | tema |
    | azul |
