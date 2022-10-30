//HU09
Feature: Registro de la experiencia laboral del benefactor.

    Como usuario benefactor, quiero registrar mi experiencia laboral dentro
    de mi perfil, para que los demás usuarios confíen en mi apoyo profecional.

Escenario: E01 Usuario benefactor desea añadir o actualizar la descripción de su experiencia laboral en su perfil.

Dado que el usuario benefactor se encuentra en su perfil de usuario.

Cuando el usuario benefactor dé clic en el botón "Editar perfil".
Y el usuario benefactor dé clic en el botón "Actualizar experiencia laboral". 
Y el usuario benefactor escriba la <descripcion experiencia laboral> deseada en la caja de texto.
Y el usuario benefactor dé clic en el botón "Actualizar" 

Entonces el sistema mostrará su <nueva descripcion experiencia laboral> en su perfil de usuario.

Example: Datos de entrada
    | descripcion experiencia laboral |
    | Profecional en ventas y gestion empresarial. CEO de Nike Perú. |

Example: Datos de salida
    | nueva descripcion experiencia laboral |
    | Profecional en ventas y gestion empresarial. CEO de Nike Perú. |
    