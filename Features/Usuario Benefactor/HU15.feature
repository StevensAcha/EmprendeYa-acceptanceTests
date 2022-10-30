//HU15
Feature: Filtrado de busquedas.

    Como usuario benefactor, quiero poder filtrar los emprendimientos más
    populares para conocer productos mas interesantes e innovadores.

Escenario: E01 Usuario benefactor busca emprendimientos empleando filtros.

Dado que el usuario benefactor se encuentra en su pantalla de busqueda.

Cuando el usuario benefactor seleccione algún <filtro> disponible.

Entonces el sistema muestra <emprendimientos> que tengan en comun las 
caracteristicas especificadas en los filtros.

Example: Datos de entrada
    | filtro |
    | Ambiental |

Example: Datos de salida
    | emprendimientos |
    | Turning Green |
