#crear una carpeta que se llame ejemplo
#mirar que la carpeta este en los archivos
#crear otra carpeta que se llame ejemplo2

# mover ejemplo a ejemplo2 #/home/angie3/ejemplo esta es la carpeta que queremos mover
# y escribimos hacia adonde queremos moverla  mv /home/angie3/ejemplo2
# mv/home/angie3/ejemplo /home/angie3/ejemplo2

#movemos la carpeta ejemplo y la dejamos de nuevo en el path de entrada

#crear un archivo en la carpeta ejemplo que se llame index.html
#revisar que este el archivo en la carpeta
#mover este archivo a la carpeta ejemplo2

# mv /home/angie3/ejercicio/index.html home/angie3/ejercicio2

# copiar index.html a la carpeta ejemplo2
#
# sintaxis: que vamos a copiar y hacia a donde vamos a copiarlo
#
# como estamos dentro de la carpeta ejemplo2 y vamos a copiar index.html
# cp index.html /home/angie3/ejemplo
#
# si fuera desde afuera se tomaria toda la línea, así
#
# cp /home/angie3/ejemplo2/index.html /home/angie3/ejemplo

# ahora eliminar la carpeta ejemplo
#
# rm -rf ejemplo
#
# ahora elimina el archivo index.html que esta dentro de la carpeta ejemplo2
#
# cd ejemplo2
# rm index.html
#
# elimina la carpeta ejemplo2
#
# rm -rf ejemplo2



Crear una carpeta que se llame "makeit" con un archivo de texto 'test1.txt', inicializar el repositorio, hacer git status, hacer el siguiente comando en la consola 'ls -la' donde podemos ver la carpeta de git (.git) esto quiere decir que ya estamos enlazados con github, crear un commit "First commit", hacer un git status mirar que el archivo dice 'untraked' osea sin seguimiento

Crear una rama y llamarla "second-branch", crear otro archivo test2.txt, hacer commit que diga "Second commit form second-branch", hacer un 'git log' y mirar como aparecen los dos commits cada uno de diferente rama (master y second-branch)

unir (merge) lo cambios de second-branch con master

te situas en master y haces 'git merge second-branch'

publicar al master.

mirar en github

Hacer fork y clonar a la carpeta 'hola_makers' que esta en el github de Angie después haz un commit que diga "Third commit from my computer" y subirlo.
