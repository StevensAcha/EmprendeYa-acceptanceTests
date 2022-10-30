//HU07
Feature: Personalizar perfil de usuario emprendedor

    Como usuario emprendedor, quiero publicar una descripcion de mi
    startup para que los benefactores puedan conocerla mejor.

Escenario: E01 Usuario emprendedor desea añadir una descripción de su emprendimiento en su perfil 

Dado que el usuario emprendedor se encuentra en su perfil de usuario.

Cuando el usuario emprendedor dé clic en el botón "Editar perfil".
Y el usuario emprendedor dé clic en el botón "Actualizar descripción de startup".
Y el usuario emprendedor escriba su <descripcion> en la caja de texto. 
Y el usuario emprendedor dé clic en el botón "Actualizar". 

Entonces el sistema muestra su <nueva descripcion> en su perfil de usuario.

Example: Datos de entrada
    | descripcion |
    | Somos una empresa emergente, dedicada a la venta de panquesitos libres de gluten. |

Example: Datos de salida
    | nueva descripcion |
    | Somos una empresa emergente, dedicada a la venta de panquesitos libres de gluten. |