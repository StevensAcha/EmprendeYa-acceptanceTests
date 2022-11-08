//HU16
Feature: Notificaciones para el emprendedor.

    Como usuario emprendedor, quiero que me lleguen notificaciones cuando 
    un benefactor realice una charla virtual, quiera comunicarse conmigo 
    por medio de una llamada virtual, reciba donaciones o un mensaje 
    por el chat online, para no perderme novedades.

Escenario: E01 Usuario emprendedor recibe notificacion de charla virtual.

Dado que el usuario emprendedor se encuentra fuera de la aplicacion.

Cuando algun usuario benefactor, que el usuario emprendedor siga, 
realice una charla virtual.

Entonces el sistema muestra una notificacion con un <mensaje>.
Y el sistema le muestra opciones de respuesta a la notificacion.

Example: Datos de salida
    | mensaje |
    | Nueva charla, El benefactor -nombre- está realizando una charla: -Titulo de la charla-. |


Escenario: E02 Usuario emprendedor recibe notificacion de llamada virtual.

Dado que el usuario emprendedor se encuentra fuera de la aplicacion.

Cuando algun usuario benefactor, que el usuario emprendedor siga, decida
llamar al usuario emprendedor.

Entonces el sistema muestra una notificacion con un <mensaje>.
Y el sistema le muestra opciones de respuesta a la llamada.

Example: Datos de salida
    | mensaje |
    | Llamada entrante, El usuario -nombre- desea comunicarse con usted |


Escenario: E03 Usuario emprendedor recibe notificacion de donacion.

Dado que el usuario emprendedor se encuentra fuera de la aplicacion.

Cuando algun usuario benefactor, que el usuario emprendedor siga, decida
donar al usuario emprendedor.

Entonces el sistema muestra una notificacion con un <mensaje>.
Y el sistema le muestra opciones de respuesta a la notificacion.

Example: Datos de salida
    | mensaje |
    | Nueva donacion, El usuario -nombre- ha donado -cantidad en soles- soles. |


Escenario: E04 Usuario emprendedor recibe notificacion de chat.

Dado que el usuario emprendedor se encuentra fuera de la aplicacion.

Cuando algun usuario benefactor, que el usuario emprendedor siga, decida
comunicarse con el usuario emprendedor mediante el chat de la aplicacion.

Entonces el sistema muestra una notificacion con un <mensaje predeterminado> que contiene 
el <nombre> del usuario emisor y parte del <mensaje> que mandó.
Y el sistema le muestra opciones de respuesta a la notificacion.

Example: Datos de salida
    | mensaje predeterminado | nombre | mensaje |
    | Mensaje nuevo, -nombre-: -mensaje-. | Juana del Arco | Hola, no olvides nuestra reunión a las 5:00 p.m. |
