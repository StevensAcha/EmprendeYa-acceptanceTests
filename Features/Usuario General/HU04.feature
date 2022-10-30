//HU04
Feature: Disponibilidad en diferentes idiomas.

    Como usuario general, quiero que la aplicacion tenga una gran variedad de idiomas
    para poder usarla sin dificultades por el idioma.

Escenario: E01 Usuario general quiere cambiar el idioma del producto digital. 

Dado que el usuario general se encuentra en la interfaz de EmprendeYa.

Cuando el usuario general dé clic en el icono de "ajustes". 
Y luego dé clic en el botón "Idioma". 

Entonces la aplicación muestra un apartado donde se ve los <idiomas disponibles> 
para la elección del usuario.

Example: Datos de salida
    | idiomas disponibles |
    | Quechua |


Escenario: E02 Usuario general cambia el idioma del producto digital. 

Dado que el usuario general se encuentra en el apartado de "Idioma".

Cuando el usuario general selecciona el <idioma> de su preferencia.
Y el usuario general dé clic al botón "Cambiar idioma".

Entonces el sistema cambia todo el producto web al idioma seleccionado por el usuario.
Y el sistema muestra un <mensaje de confirmacion>.

Example: Datos de entrada
    | idioma |
    | Quechua |

Example: Datos de salida
    | mensaje de confirmacion |
    | El idioma de la aplicación ha sido cambiado satisfactoriamente |
