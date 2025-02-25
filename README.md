# JPlag - Revisión de plagio en Proyectos de Programación en GitHub Classroom

## Preliminares

1. Desactivar la autentificación con GitHub Token para lo cual utilizar el comando:
```
unset GITHUB_TOKEN
```
2. Autentificarse a GHUB-CLI con el navegador usando el comando:
```
gh auth login
```
Seguir las instrucciones indicadas para autentificarse con su cuenta de GitHub.

3. Verificar que todo es correcto con el comando:
```
gh auth status
```
4. Instalar la extensión de GitHub Classroom en GitHub CLI:
```
gh extension install github/gh-classroom
```
## Descarga de las tareas a revisar

1. Navegar hacia la página ```classroom.github.com``` para ubicarse en las entregas de las tareas a revisar. En las entregas ubicar el botón ```Download```.
   
2. Desplegar un menú con la opción ```Student Repositories```. En esta opción copiar al portapapeles el comando ```gh classroom...``` incluido para descargar las tareas en algún directorio.

## Copiado de las tareas para revisión de plagio
1. Pegue el comando anterior y agregue la opción ```-d submissions``` al final. Ejemplo:
```
gh classroom clone student-repos -a 610664 -d submissions   
```
Las tareas se van a colocar en un directorio ```./submissions/<Tarea>```. Mueva las tareas para que queden a nivel de ```./submissions```. Puede borrar el directorio vacío ```<Tarea>```.

## Activar el desktop-lite

1. Dar clic en la pestaña ```PUERTOS``` y agregar el puerto ```6080```. Se agregará una URL.
2. En la columna ```Dirección reenviada``` dar clic en el Globo terráqueo para abrir una pestaña del navegador donde estará el *desktop-lite*. O bien dar clic en ```Abrir en Explorador Simple``` para mostrar el *desktop-lite* en un navegador sencillo incrustado en la misma IDE.
3. En la nueva pestaña abierta se mostrará el mensaje *noVNC* y dar clic en el botón ```Conectar```. Se mostrará el *desktop-lite*.

## Revisión del plagio en tareas

Revisión general (sin considerar lenguaje específicio en tareas):

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
Una vez finalizada la revisión ubique el archivo ```results.zip``` que se generaría en el directorio raíz. Descárguelo al escritorio local.

## Resultados de la revisión de plagio

1. Dar clic en la pestaña ```PUERTOS``` y agregar el puerto ```1996```. Se agregará una URL.
4. En la columna ```Dirección reenviada``` dar clic en el Globo terráqueo para abrir una pestaña del navegador donde estará el visor de reportes de `JPlag`.
5. Suelte el archivo `results.zip` en el escritorio local en el visor de reportes de `JPlag` para revisar resultados.
