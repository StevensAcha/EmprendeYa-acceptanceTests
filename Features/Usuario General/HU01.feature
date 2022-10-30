//HU01
Feature: Implementación de un asistente virtual

    Como usuario general, quiero que un asistente virtual me ayude
    en todo momento para resolver las dudas que se presenten al
    momento de usar el software.

Escenario: E01 Usuario general no sabe usar las funcionalidades del producto digital.

Dado que el usuario general se encuentra en cualquier apartado del producto digital.

Cuando el usuario de clic al botón circular "Ayuda".

Entonces el sistema despliega el chat en línea con el asistente virtual "Busti".
Y el sistema permite que el usuario converse con el sistema mediante el chat.


Escenario: E02 Usuario general realiza una pregunta a nuestro asistente virtual.

Dado que el usuario general se encuentra en el apartado del chat en linea con el asistente virtual.

Cuando el usuario general escriba su <duda> en el chat. 
Y dé clic en el botón con forma de avión de papel que envía el mensaje.

Entonces el asistente virtual analiza la pregunta enviada.
Y el asistente virtual da la <respuesta predeterminada> que más se acerque a la solución 
de la duda del usuario en el mismo chat online. 

Example: Datos de entrada
    | duda |
    | ¿Cómo puedo registrarme? |

Example: Datos de salida
    | respuesta predeterminada |
    | Para registrarte, simplemente has clic en el boton "Registrarme" |


Escenario: E03 Usuario general realiza una pregunta con errores ortográficos o escribe palabras inexistentes.

Dado que el usuario general se encuentra en el apartado del chat en línea con el asistente virtual.

Cuando el usuario general escriba una <pregunta palabras inexistentes> o con <errores ortograficos>
en el chat.
Y de clic en el botón con forma de avión de papel que envía el mensaje.

Entonces el asistente virtual analiza la pregunta y da la <respuesta de error>

Example: Datos de entrada
    | pregunta palabras inexistentes | errores ortograficos |
    | ¿Onde esta para inscribirme? | Quiero inscrivirme al programa |

Example: Datos de salida
    | respuesta de error |
    | Disculpe, no comprendo su pregunta, ¿puede escribirlo de nuevo porfavor? |




