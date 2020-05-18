# mainPageEasy
Página principal de contacto EasySystems. 

Consideraciones a tener en cuenta: 

1)Tener instalado en Ubuntu:

-Ruby
-Rails
-Yarn
-NodeJS
-MySQL (MySQL2 en ese caso), equipos no compatibles con mysql , descargar mariadb , lo que instalará los complementos de mysql de forma automática.
-GIT

2) Para montaje en Ubuntu:

-Utilizar el comando "rails s -p 8080" para montar el servidor

-En caso de un fallo por Yarn, salir de la carpeta y utilizar "yarn install --check-files"

- Asignar al usuario "root" de mysql la contraseña "1234" y crear la base de datos "CONTACTO"

Cosas pendientes por poner:

- Tabla de planes en MySQL
- Funciones en Javascript:
	- Formulario sobrepuesto para los planes
	- Mensajería de ayuda
	- Mensaje de aviso de base de datos al correo: areacomercial@easysystems.cl
	- Guardar datos de los formularios de contacto y solicitud de cotización en la base de datos
- Implementación de iconos y fuentes usando FontAwesome y Bootstrap
- Efectos visuales
	- Agregar efector rollover a los textos correspondientes
	- Agregar efecto parallax a la página web cuando se seleccione una sección
	- Agregar efecto de movimiento de las imagenes con el scroll de la página