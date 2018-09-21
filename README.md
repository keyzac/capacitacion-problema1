# Ejercicio1
Capacitación: Git, bash y docker
Integrantes:
- Kevin Yzacupe
- Luis Tupa
- Roy Salinas


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