# Analizador de PL/0 usando Jison

## Descripción

El objetivo de esta práctica es reescribir el analizador de PL/0
de la última práctica ([ver aquí](https://github.com/PLGRUPO/pegjscalc/))
utilizando para ello el generador de parseadores Jison.

La implementación se realiza en forma de aplicación web donde se pueden
cargar o escribir ficheros escritos en [PL/0](https://en.wikipedia.org/wiki/PL/0)
y se mostrará el árbol abstracto sintáctico resultante.

La aplicación web permite el almacenamiento de como máximo 10 ficheros en el
servidor, todos ellos de acceso público.

Para guardar los ficheros en el servidor debes autenticarte mediante Google
o Github previamente y dar tu autorización para que la aplicación acceda a tus
datos públicos.

## Tecnologías

Las tecnologías utilizadas en esta aplicación son las siguientes:

  - [HTML](http://www.w3.org/html/)
  - [CSS](http://www.w3.org/css/)
  - [Javascript](https://developer.mozilla.org/en-US/docs/Web/JavaScript)
  - [jQuery](http://jquery.com/)
  - [MathJax](http://www.mathjax.org/)
  - [Jison](http://zaach.github.io/jison/)
  - [Metro Bootstrap](http://metroui.org.ua/)
  - [Ruby](https://www.ruby-lang.org/es/)
  - [Bundler](http://bundler.io/)
  - [Sinatra](http://www.sinatrarb.com/)
  - [DataMapper](http://datamapper.org/)
  - [SQLite](https://sqlite.org/)
  - [PostgreSQL](http://www.postgresql.org/)

Y para las pruebas:

  - [Mocha](http://mochajs.org/)
  - [Chai](http://chaijs.com/)

## Despliegue

El despliegue de esta aplicación web se encuentra en
[Heroku](http://secure-ridge-7638.herokuapp.com/).

## Tests

En la página de despliegue hay un enlace a los tests, donde se muestran los
resultados de los mismos.

## Autores

Proyecto desarrollado por:

  - Sergio M. Afonso. [Ir a perfil](https://github.com/alu0100700459)
  - Juan F. González Ramos. [Ir a perfil](https://github.com/juanFGR)

## Licencia

Este proyecto se distribuye bajo la licencia MIT. Para saber más, leer el
fichero `LICENSE`.
