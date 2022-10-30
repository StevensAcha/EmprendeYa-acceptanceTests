//HU08
Feature: Cambiar el tema de interfaz del producto digital

    Como usuario general, quiero publicar una descripcion de mi
    startup para que los benefactores puedan conocerla mejor.

Escenario: E01 Usuario general desea cambiar el tema de la interfaz de navegación. 

Dado que el usuario general se encuentra en cualquier apartado del producto digital.

Cuando el usuario general dé clic en el botón "Ajustes".
Y el usuario general dé clic en el botón "Cambiar tema de interfaz".
Y el usuario general elija el <tema> de su preferencia.
Y el usuario general dé clic en el botón "Cambiar tema". 

Entonces el sistema cambia el tema actual de la interfaz del producto digital 
por el <tema> elegido por el usuario. 

Example: Datos de entrad
    | tema |
    | Oscuro |
