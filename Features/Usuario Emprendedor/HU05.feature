//HU05
Feature: Publicar videos en el perfil emprendedor.

    Como usuario emprendedor, quiero publicar videos en mi perfil para
    presentar mi producto a la comunidad virtual.

Escenario: E01 Usuario emprendedor desea agregar videos a su perfil. 

Dado que el usuario emprendedor se encuentra en el apartado "Videos" de su perfil de usuario. 

Cuando el usuario emprendedor dé clic en el botón "Agregar vídeo" 

Entonces la aplicación muestra una ventana que permite al usuario emprendedor elegir el video que desee subir. 

  
Escenario: E02 Usuario emprendedor desea eliminar videos publicados en su perfil. 

Dado que el usuario emprendedor se encuentra en el apartado de "Videos" de su perfil de usuario.

Cuando el usuario general de clic al botón "Seleccionar videos".
Y el usuario emprendedor seleccione uno o más videos.
Y haga dé clic en el botón "Eliminar Videos".

Entonces el sistema elimina los videos seleccionados por el usuario. 
