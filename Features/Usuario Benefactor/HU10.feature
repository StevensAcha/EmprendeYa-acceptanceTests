//HU10
Feature: Sistema de pagos por tarjeta.

    Como usuario benefactor, quiero poder pagar por medio de tarjeta de
    crédito para brindar mi apoyo a un startup.

Escenario: E01 Usuario benefactor desea donar dinero empleando una tarjeta de crédito a un emprendimiento.

Dado que el usuario benefactor se encuentra en el perfil de un usuario emprendedor.

Cuando el usuario benefactor dé clic en el botón "Realizar donación". 
Y el usuario benefactor digite los datos des su tarjeta de credito o debito: <numero tarjeta> 
<fecha vencimiento> <cvv> <numero cuotas>. 
Y el usuario benefactor digite la <cantidad> en soles que desee donar.
Y el usuario benefactor dé clic en el botón "Donar".

Entonces el sistema valida su tarjeta de crédito.
Y el sistema realiza la transferencia a la cuenta del emprendedor.
Y el sistema envía un <mensaje confirmacion> del pago al correo del benefactor.
Y el sistema muestra un <mensaje exito>.

Example: Datos de entrada:
    | numero tarjeta | fecha vencimiento | cvv | numero cuotas | cantidad |
    | 4149 3849 6273 4816 | 03/25 | 876 | 2 | 50 |
Example: Datos de salida:
    | mensaje confirmacion | mensaje exito |
    | Usted ha realizado una donacion al emprendimiento "Manos Limpias" | La donacion ha sido realizado con exito |
  

Escenario: E02 Usuario benefactor digita mal los datos de su tarjeta al realizar una donación.

Dado que el usuario benefactor se encuentra en el apartado de "Realizar donación".

Cuando el usuario benefactor digite erróneamente los datos de su tarjeta de crédito o débito <numero tarjeta> 
<fecha vencimiento> <cvv> <numero cuotas>. 
Y el usuario benefactor digite la <cantidad> en soles que desee donar.
Y el usuario benefactor dé clic en el botón "Donar".

Entonces el sistema valida su tarjeta de crédito.
Y le mostrará un <mensaje de error> 

Example: Datos de entrada
    | numero tarjeta | fecha vencimiento | cvv | numero cuotas | cantidad |
    | 4149 849 6273 48 | 19/15 | 8761 | 0 | 50 |

Example: Datos de salida
    | mensaje de error |
    | Error… No se pudo validar sus datos. |
