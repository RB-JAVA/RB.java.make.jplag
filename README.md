# JPlag - Revisión de plagio en Proyectos de Programación en GitHub Classroom

## Preliminares

Para utilizar esta herramienta es necesario tener instaladas las siguientes herramientas:

* [Git](https://git-scm.com/)
* [GitHub CLI](https://cli.github.com/)

Posteriormente hay que instalar la extensión de GitHub Classroom en GitHub CLI:

```
gh extension install github/gh-classroom
```
Finalmente asegúrese de estar autentificado con su cuenta de GitHub en GitHub CLI. Puede usar el comando ```gh auth login``` y utilizar la autentificación del navegador para facilitar la misma.

## Descarga de las tareas a revisar

Para descargar las tareas a revisar plagio se navega hacia la página ```classroom.github.com``` para ubicarse en las entregas de las tareas a revisar. En las entregas ubicar el botón ```Download``` para desplegar un menú con la opción ```Student Repositories```. En esta opción copiar al portapapeles el comando ```gh classroom...``` incluido para descargar las tareas en alguna carpeta de su escritorio preferentemente.

## Copiado de las tareas para revisión de plagio

Una vez descargadas las tareas copie las mismas a la carpeta ```submissions``` para poder ejecutar la herramienta de revisión de plagio. Cada tarea debería estar en una carpeta diferente.

## Revisión del plagio en tareas

Revisión general:

```
make review
```
Revisión Python:

```
make review-python
```
Revisión C++:

```
make review-cpp
```
Revisión Java:

```
make review-java
```
Una vez finalizada la revisión ubique el archivo ```results.zip``` que se generaría en el directorio raíz.

## Resultados de la revisión de plagio

Abrir la página [https://jplag.github.io/JPlag/](https://jplag.github.io/JPlag/) para luego tomar y soltar sobre la misma el archivo ```results.zip``` para consultar los resultados del plagio.
