//HU02
Feature: Implementación del apartado de Preguntas Frecuentas

    Como usuario general, quiero encontrar respuestas rapidas a mis
    dudas para ahorrar tiempo buscando ayuda.

Escenario: E01 Usuario general tiene dudas al entrar al producto virtual.

Dado que el usuario general se encuentra en el apartado de menu de inicio.

Cuando el usuario general de clic al boton "Preguntas frecuentes"

Entonces el sistma despliega el apartado de Preguntas Frecuentes con sus respectivas respuestas.


Escenario: E02 Usuario general no encuentra su duda en el apartado de Preguntas Frecuentes.

Dado que el usuario general se encuentra en el apartado de Preguntas Frecuentes.
Y el usuario general no encuentre la solución a su duda.

Cuando el usuario general de clic al boton "Realizar mi consulta".

Entonces el sistema abre una ventana emergente, donde el usuario puede escribir y enviar su duda.


Escenario: E03 Usuario general escribe y envía su duda.

Dado que el usuario general se encuentra en la ventana "Realizar mi consulta".

Cuando el usuario ingrese sus datos personales <nombre> <apellido> <telefono> <correo> 
Y el usuario escriba su <duda>
Y el usuario haga clic al boton en forma de avion de papel para enviar la pregunta.

Entonces el sistema recibe la pregunta.
Y el sistema envía la pregunta a la base de datos del programa.
Y el sistema muestra el <mensaje de recepcion>.

Example: Datos de entrada
    | nombre | apellido | telefono | correo | duda |
    | Juan | Perez | 912345678 | JuanPerez91@gmail.com | ¿Existe algun plan especial para emprendedores  con discapacidad? |

Example: Datos de salida
    | <mensaje de recepcion> |
    | ¡Su duda fue registrada con éxito! En poco tiempo un profesional se comunicará con usted. |
