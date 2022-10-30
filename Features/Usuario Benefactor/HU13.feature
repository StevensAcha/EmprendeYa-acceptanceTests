//HU13
Feature: Seguimiento a los emprendedores .

    Como usuario benefactor, quiero hacer seguimiento a los emprendimientos 
    que apoyo para saber sobre su progreso. 

Escenario: E01 Usuario benefactor quiere revisar los emprendimientos que apoyó recientemente. 

Dado que el usuario benefactor se encuentra en su perfil. 

Cuando el usuario benefactor desplace la pantalla hacia abajo. 

Entonces el sistema muestra al usuario benefactor una lista horizontal de los emprendimientos que apoyó recientemente. 

  
Escenario: E02 Usuario benefactor quiere revisar las estadísticas de un emprendimiento que apoyó recientemente. 

Dado que el usuario benefactor se encuentra en el chat en su perfil. 
Y el usuario benefactor encuentra la lista de los emprendimientos que apoyó recientemente. 

Cuando el usuario benefactor seleccione un emprendimiento. 

Entonces el sistema muestra el perfil del emprendimiento seleccionado. <nombre> <nombre emprendedor> <rubro>
Y el sistema enfoca la pantalla en las estadísticas del emprendimiento. 

Example: Datos de salida
    | nombre | nombre emprendedor | rubro |
    | ChapaTuBotella | Marco Lopez | Reciclaje/Ambiental |