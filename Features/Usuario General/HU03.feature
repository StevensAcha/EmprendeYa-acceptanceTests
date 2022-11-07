//HU03
Feature: Compatibilidad en cualquier sistema operativo Web o Mobile

    Como usuario general, quiero que el producto digital sea ejecutable
    desde los sistemas operativos Android, iOS, Windows o MacOS, para 
    emplearlo en cualquier dispositivo.

Escenario: E01 Usuario general quiere instalar la aplicacion en su dispositivo Android.

Dado que el usuario general se encuentra en la aplicacion Google PlayStore.

Cuando el usuario general escriba en la barra de busqueda el <nombre producto digital>.
Y el usuario general presione en el icono de "busqueda".

Entonces Google PlayStore muestra como primer resultado la <aplicacion movil>.
Y Google PlayStore brinda la opción de instalación.

Example: Datos de entrada
    | nombre producto digital |
    | EmprendeYa |

Example: Datos de salida
    | aplicacion movil |
    | EmprendeYa |


Escenario: E02 Usuario general quiere instalar la aplicación en su dispositivo IOS. 

Dado que el usuario general se encuentra en la Apple Store. 

Cuando el usuario general escriba en la barra de búsqueda el <nombre producto digital>.
Y el usuario general presione el símbolo de "busqueda".

Entonces la Apple Store muestra como primer resultado la <aplicacion movil>. 
Y la Apple Store brinda la opción de instalación. 

Example: Datos de entrada
    | nombre producto digital |
    | EmprendeYa |

Example: Datos de salida
    | aplicacion movil |
    | EmprendeYa |


Escenario: E03 Usuario general desea entrar al producto digital a través de su ordenador. 

Dado que el usuario general se encuentra en un sistema operativo Windows o MacOS 
Y se encuentra en cualquier motor de búsqueda.

Cuando el usuario general escriba en la barra de búsqueda el <nombre producto digital>.
Y el usuario general dé clic en el botón de "busqueda".

Entonces el motor de búsqueda muestra como primer resultado el <sitio web>. 
Y el motor de búsqueda brinda la opción de abrir el <sitio web>.

Example: Datos de entrada
    | nombre producto digital |
    | EmprendeYa |

Example: Datos de salida
    | sitio web |
    | EmprendeYa |
