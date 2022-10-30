//HU11 
Feature: Implementacion de un chat en linea.

    Como usuario benefactor, quiero contactarme con los emprendedores a
    través de chats en línea para coordinar los métodos de apoyo.

Escenario: E01 Usuario benefactor desea comunicarse rápidamente con el emprendedor.   

Dado que el usuario benefactor se encuentra en el perfil de un usuario emprendedor. 

Cuando el usuario benefactor dé clic en el botón "Chatear". 

Entonces el sistema muestra un chat en línea con el emprendedor. 


Escenario: E02 Usuario benefactor desea conversar con el emprendedor.   

Dado que el usuario benefactor se encuentra en el chat en línea con el emprendedor.

Cuando el usuario benefactor digite un <mensaje> en la caja de texto del chat en línea.
Y el usuario benefactor dé clic en el botón de forma de avión para enviar el mensaje. 

Entonces el sistema envía el mensaje al emprendedor. 

Example: Datos de entrada:
    | mensaje |
    | Buenos días, he visto su emprendimiento y me gustaría apoyarles con una charla personal. |
