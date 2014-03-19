Universidad del pastel
======================

Un ejemplo de una aplicación completa creada con CakePHP 1.3.x, incluye CRUD, exportación a PDF, manejo de layouts personalizados, integración con jQuery y mucho más...


Cómo instalar este proyecto en tu servidor local
------------------------------------------------

* Descarga o clona este repositorio
* Importa la base de datos contenida en el archivo base-de-datos.sql
* Verifica tus datos de conexión a la base de datos en el archivo YOUR_SERVER_PATH/app/Config/database.php, por defecto está:
	- 'datasource' => 'Database/Mysql'
	- 'persistent' => false
	- 'host' => 'localhost'
	- 'login' => 'root'
	- 'password' => ''
	- 'database' => 'university'
	- 'prefix' => ''
* Asegúrate que tienes los tres archivos siguientes:
	- YOUR_SERVER_PATH/.htaccess
	- YOUR_SERVER_PATH/app/.htaccess
	- YOUR_SERVER_PATH/app/webroot/.htaccess
* Verifica que tienes el habilitado el módulo re-write de apache (http://book.cakephp.org/2.0/en/installation/url-rewriting.html)
* Verifica que tienes permisos de escritura, lectura y ejecución (GNU/Linux y UNIX-like operating systems)
* Disfruta este ejemplo.

Nota importante:
----------------
Este proyecto fue creado en mis inicios como desarrollador web, por lo que podría contener código no optimizado. Prometo, un día que no tenga sueño realizar este mismo ejemplo en la versión más reciente de CakePHP y optimizando lo más posible el código.

Si deseas seguir paso a paso la creación de este proyecto, visita mi canal de youtube donde encontrarás tutoriales concernientes a este proyecto: http://www.youtube.com/watch?v=UMbXUjchuZo

Para más recursos interesantes, te invito a visitar mi sitio personal: http://www.alex-arriaga.com
