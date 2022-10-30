//HU17
Feature: Notificaciones para el benefactor.

    Como usuario benefactor, quiero que las notificaciones me avisen de 
    los mensajes que recibo en los chats online y de las convocatorias 
    de voluntarios para realizar charlas de interes comun.

Escenario: E01 Usuario benefactor recibe notificación de chat de un emprendedor.

Dado que el usuario benefactor se encuentra fuera de la aplicación.

Cuando algun usuario emprendedor decida mandar un mensaje mediante 
el chat al usuario emprendedor.

Entonces el sistema muestra una notificacion con un <mensaje>.
Y el sistema le muestra opciones de respuesta a la notificacion.

Example: Datos de salida
    | mensaje |
    | Mensaje nuevo, -nombre-: -mensaje-. |


Escenario: E02 Usuario benefactor recibe notificacion de convocatoria de voluntarios para charlas virtuales.

Dado que el usuario benefactor se encuentra fuera de la aplicacion.

Cuando los administradores inicien la convocatoria de charlas virtuales.

Entonces el sistema muestra una notificacion con un <mensaje>.
Y el sistema le muestra opciones de respuesta a la notificacion.

Example: Datos de salida
    | mensaje |
    | ¡Importante!: ¡La convocatoria de voluntarios para brindar charlas virtuales gratuitas ha comenzado! |
