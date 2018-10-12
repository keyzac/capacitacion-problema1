# Ejercicio1
Capacitación: Git, bash y docker
Integrantes:
- Kevin Yzacupe
- Luis Tupa
- Roy Salinas
- Jhon Castro

# PREGUNTAS 1
## 1. ¿Qué es y para qué sirve GIT?
> GIT es un sistema de control de versiones y sirve para capturar los cambios de mi proyecto.

## 2. ¿Que es Github o bitbucket?
> Es un repositorio global que trabaja en conjunto con GIT, me permite almacenar los archivos de mi proyecto y me permite una mejor visualizacion.

## 3. ¿Qué es y para qué sirve el SSH?
> Es una protocolo / clave que me permite acceder de forma remota a servicios de manera más segura.

## 4. ¿Que pasa si cambio de PC? ¿Tendré que generar el SSH nuevamente?¿Por qué?
> Tendré que generar una nueva clave SSH, porque SSH es una vía de comunicación entre el servidor y el usuario.

## 5. ¿Qué es markdown? ¿Para qué sirve?
> Es un lenguaje que permite agregar formatos a texto web.

## 6. ¿Cómo inicializo y configuro un proyecto de git?
> git init 						Inicializa el versionado
> git config --global user.name 	Configura el nombre usuario
> git config --global user.email 	Configura el email
> git .gitignore 					Configura los archivos a ignorar


# PREGUNTAS 2
## 1. ¿Para qué ayuda el `git stash`?
> Es un comando de GIT que te permite tomar el estado de tu proyecto y guardarlo en stash temporal.
 
## 2. ¿Cuál es la diferencia entre `git stash pop` y `git stash apply`?
> 'GIT STASH APPLY' te permite aplicar un stash sin eliminarlo de lista de stash mientras que 'GIT STASH POP' si lo hace.

## 3. ¿Qué significa el modo interactivo del `git rebase`?
> Que mediante el comando 'git rebase -i' me permitirá realizar acciones como el 'squash','drop','pick',etc. de un commit existente.

## 4. ¿Cual es la diferencia entre la shell y la terminal?
> El terminal es un programa que envuelve y ejecuta shell mientras que Shell es una linea de comandos.

## 5. ¿Que hace estos comandos? `git clone`, `git status`, `git add`, `git commit`, `git push`, `git checkout`, `git stash`, `git rebase`, `git merge`, `git branch`, `git push`,
> git clone		: Te permite clonar el repositorio hacia el cual estoy apuntando.

> git status	: Te muestras el estado de proyecto.

> git add		: Agrega los cambios al stage.

> git commit	: Guarda los cambios a tu repositorio local.

> git push		: Sube tu cambios hacia la rama remota.

> git checkout	: Cambia de ramas.

> git stash		: Te permite tomar el estado de tu proyecto y guardarlos en un stash temporal.

> git rebase	: Mueve o combina los commits.

> git merge		: Combina multiples commits en una historia.

> git branch	: Te ofrece una lista de todas las ramas.

> git push		: Sube tu cambios hacia la rama remota.


# PREGUNTAS PARTE 4
## 1. ¿Qué importancia tiene los tags en un proyecto?
> Permite realizar una version mas personalizada.

## 2. ¿Cuál es la diferencia entre un tag normal y un tag anotado en git?
> El tag anotado en git permite asignar un mensaje.

## 3. ¿Cómo se sube todos los tags de git que hay en mi local?
> git push --tag

## 4. ¿Es necesario loguearse cada vez que subo una imagen a dockerhub?
> Si

## 5. ¿Qué es y para qué sirve docker?
> Docker permite crear contenedores que almacenen especificamente proyectos de forma isolada lo que permite mayor portabilidad y compatibilidad.

## 6. ¿Cuál es la diferencia entre docker y VirtualBox (virtualización)?
> Docker se comunica directamente con el kernel de linux a diferencia de la maquina virtual que utiliza un hypervisor para comunicarse con el hardware.

## 7. ¿Es necesario depender de una imagen de docker base al crear una imagen nueva?
> Si

## 8. ¿Porqué debo anteponer el nombre de usuario en una imagen docker nueva?
> Para identificar al usuario asociado a la imagen en dockerhub.

## 9. ¿Que pasa si creo una imagen sin especificar una versión o tag, con qué versión se crea?
> Si no se especifica el tag se crea con la version Latest.


# PREGUNTAS PARTE 5 
## 1.
### ¿Porqué es necesario crear un contenedor con esta bandera -it ? ¿Qué pasa si no le pongo -it?
> El flag -it permite acceder al metodo interactivo y a la seudoterminal.

### ¿Para qué sirve ejecutar el comando bash al ejecutar una imagen?
> Te permite acceder a la linea de comandos del contenedor.

## 2.
### ¿Cuál es la diferencia entre docker ps y docker ps -a?
> Docker ps permite visualizar todos los contenedores que actualmente estan siendo ejecutados a diferencia de docker ps -a que muestra el historial de los contenedores que se ejecutaron en algun momento.

## 8.
### Comando para ejecutar el contenedor
> docker run -it jjcb/orbis-training-docker:0.2.0 bash

## 1. ¿Cuál es la diferencia entre una imagen y un contenedor?
> El contenedor es una instancia de una imagen. La imagen es una serie capas designadas por el usuario.

## 2. ¿Cómo listo las imágenes que hay en mi computadora?
> docker images

## 3. ¿Cómo salgo de un contenedor de docker?
> exit

## 4. ¿Se elimina el contenedor al salir de ella?
> Depende si se ejecutar como un daemon o no.

## 5. ¿Cómo elimino un contenedor?
> docker rm

## 6. ¿Para qué es necesario el flag `-i`, `-t`, `--rm`?
> -i iniciar el modo interactivo, -t accede a la pseudo-terminal, --rm elimina el contenedor luego de haber terminado su ejecucion.

## 7. ¿Cómo verifico que el archivo creado se encuentra en la imagen?
> Entrando al contendor en modo interactivo y accediendo al bash

## 8. ¿Cómo se comenta una linea de código en Dockerfile?
> '#'


# PREGUNTAS PARTE 6
## 1. ¿Qué es NGINX?
> Es un servidor web

## 2. ¿Cómo expongo puertos en docker?
> Con el flag -p <puerto_expuesto>:<puerto_imagen>

## 3. ¿Cómo especifico los puertos al levantar un contenedor (docker run)?
> docker run -p 1080:80 ...

## 4. ¿Cómo hago 'forward' al levantar un contenedor (docker run)?
> docker run -p 192.168.0.1:1080:80 ...