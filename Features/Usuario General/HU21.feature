//HU21
Feature: Registro en la aplicacion.

    Como usuario general, quiero tener alternativas al registrarme en 
    la aplicacion para facilitar mi acceso.

Escenario: E01 Usuario general escoge registrarse con su número de teléfono.

Dado que el usuario se encuentra en la pantalla de registro.

Cuando el usuario ingrese su <numero celular> en el apartado.
Y el usuario presiona "continuar".  

Entonces el sistema le muestra los <campos para llenar> con sus 
datos personales.

Example: Datos de entrada
    | numero celular |
    | 912345678 |

Example: Datos de salida
    | campos para llenar |
    | nombre |


Escenario: E02 Usuario general ingresa sus datos personales.

Dado que el usuario escoge registrarse con su numero de telefono.
Y el sistema le muestra los campos para llenar sus datos personales.

Cuando el usuario llena los campos correspondientes <nombre> <apellidos> <contrasenia>.

Entonces el sistema muestra los <roles> dentro de la aplicación
Y el sistema permite escoger su rol dentro de la aplicacion.

Example: Datos de entrada
    | nombre | apellidos | contrasenia |
    | Marita | Escobedo Saldarreaga | EduFiddle123 |

Example: Datos de salida
    | roles |
    | Emprendedor |


Escenario: E03 Usuario general termina de registrarse con su numero de telefono.

Dado que el usuario escoge registrarse con su numero de telefono.
Y el usuario llena sus datos personales.
Y el sistema le permite escoger su rol dentro de la aplicacion.

Cuando el usuario escoja su rol dentro de la aplicacion.
Y el usuario acepta los terminos y condiciones de privacidad.

Entonces el sistema le muestra un <mensaje de registro> 
Y el sistema personaliza su pantalla de inicio de acuerdo con el 
rol escogido por el usuario.

Example: Datos de salida
    | mensaje de registro |
    | Su registro fue un exito. |


Escenario: E04 Usuario general se registra con su cuenta de Facebook.

Dado que el usuario se encuentra en la pantalla de registro.

Cuando el usuario escoge la opcion de "Continuar con Facebook".

Entonces el sistema le permite ingresar su correo y contraseña 
correspondientes a su cuenta de Facebook.


Escenario: E05 Usuario general ingresa sus datos de Facebook.

Dado que el usuario escoge registrarse con su cuenta de Facebook
Y el sistema le muestra los campos para llenar sus datos de inicio de Facebook.

Cuando el usuario llena los campos correspondientes <correo> <contrasenia>

Entonces el sistema muestra los <roles> dentro de la aplicación
Y el sistema permite escoger su rol dentro de la aplicacion.

Example: Datos de entrada
    | correo | contrasenia |
    | Marita.123@hotmail.com | EduFiddle123 |


Example: Datos de salida
    | roles |
    | Emprendedor |


Escenario: E06 Usuario general termina de registrarse con su cuenta de Facebook

Dado que el usuario escoge registrarse con su cuenta de Facebook.
Y el usuario llena sus datos de inicio de Facebook.
Y el sistema le permite escoger su rol dentro de la aplicacion.

Cuando el usuario escoja su rol dentro de la aplicacion.
Y el usuario acepta los terminos y condiciones de privacidad.

Entonces el sistema le muestra un <mensaje de registro>. 
Y el sistema personaliza su pantalla de inicio de acuerdo con el 
rol escogido por el usuario.

Example: Datos de salida
    | mensaje de registro |
    | Su registro fue un exito. |


Escenario: E07 Usuario general se registra con su cuenta de Gmail.

Dado que el usuario se encuentra en la pantalla de registro.

Cuando el usuario escoge la opcion de "Continuar con Gmail".

Entonces el sistema le permite escoger su correo entre los 
<correos registrados> en el smartphone del usuario.

Example: Datos de salida
    | correos registrados |
    | Marita.123@gmail.com |


Escenario: E08 Usuario general escoge su correo de Gmail.

Dado que el usuario escoge registrarse con su cuenta de Gmail.
Y el sistema le muestra sus <correos registrados> dentro del 
smartphone del usuario.

Cuando el usuario escoge el de su preferencia.

Entonces el sistema muestra los <roles> dentro de la aplicación
Y el sistema permite escoger su rol dentro de la aplicacion.

Example: Datos de salida
    | correos registrados | roles |
    | Marita.123@gmail.com | Emprendedor |


Escenario: E09 Usuario general termina de registrarse con su cuenta de Gmail.

Dado que el usuario escoge registrarse con su cuenta de Gmail.
Y el usuario escoge una cuenta de Gmail registrada en su smartphone.
Y el sistema le permite escoger su rol dentro de la aplicacion.

Cuando el usuario escoja su rol dentro de la aplicacion.
Y el usuario acepta los terminos y condiciones de privacidad.

Entonces el sistema le muestra un <mensaje de registro>.
Y el sistema personalizar su pantalla de inicio de acuerdo con el 
rol escogido por el usuario.

Example: Datos de salida
    | mensaje de registro |
    | Su registro fue un exito. |
