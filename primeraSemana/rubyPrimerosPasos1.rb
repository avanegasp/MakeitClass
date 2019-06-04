#EXISTEN DOS FORMAS DE EJECUTAR CÓDIGO RUBY
#La primera es:
# IRB (INTERPRETADOR DE RUBY)
#ABRIR EL INTERPRETADOR Y HACER VARIOS EJERCICIOS

#La segunda es:
#Por medio de un archivo con extensión rb
#HACER UN ARCHIVO Y ABRIRLO DESDE LA CONSOLA CON UN EJERCICIO (ruby hello_world.rb atom .)
# puts es una función, o método o como lo queramos llamar de ruby, al cúal
# le pasamos por párametro lo que queremos que imprima la consola

# EJERCICIOS
# puts "Hola mundo"
# puts 10000
#CON ERRORES
# puts "hola mundo


# Felicitaciones haz creado tu primer programa en ruby!

# ERRORES
# Haz varios ejercicios con errores y muestra la manera en que la CONSOLA
# dice los errores, las sugerencias que da la consola y hablar de la importancia de los errores para un programador

# COMENTARIOS
# realizar comentarios en el archivo "hello_world.rb"
puts " hola mundo" #este es un comentario
puts " hola mundo" #este es otro comentario

# VARIABLES
# Ruby es un lenguaje dinámico así que no es necesario definir el tipo de cada variable, por eso podemos colocar name en lugar de var name

name = "Angie"
puts = "Hola mi #{name}"

# Aunque en Ruby no defines el tipo de la variable, eso no significa que las variables no tengan un tipo, lo que pasa es que Ruby infiere automáticamente el tipo de la variable.

Agrega un 5 al anterior ejemplo
puts = "Hola mi #{name}" + 5

# no funciona, verdad? agrega el método to_s al número 5

puts = "Hola mi #{name}" + 5.to_s #la razón por la que podemos agregar un método a un número es porque en ruby todo es un método

EJERCICIO

name = "Angie"
apellido = "Vanegas"
edad = 33.to_s
puts "Hola mi nombre es #{name} #{apellido} y tengo #{edad} años"


ENTRADA DEL USUARIO
# A través de la consola es posible pedirle al usuario que ingrese uno o varios valores que podemos utilizar en nuestros programas. Para esto crea un archivo agrega lo siguiente:

print "Ingresa tu nombre: "
  name = gets.chomp
  puts name

# Print funciona de forma parecida a puts, pero siempre en la misma linea, es decir si le pasamos varios parametros(separados por comas) seguirá escribiendo en la misma linea.
# En cambio puts, da un salto de línea

# Repite la frase

# Saluda

Escribe un programa en la consola que le pregunte al usuario su nombre e imprima "Hola " seguido del nombre y un signo de exclamación. Por ejemplo:

```
$ ruby saluda.rb
Escribe tu nombre: Pedro

Hola Pedro!
```
# Suma

Escribe un programa para la consola que le pida al usuario ingresar dos números e imprima la suma de los dos números. Por ejemplo:

```
$ ruby suma.rb
Ingresa el primer número: 5
Ingresa el segundo número 5

El resultado es 10
```

Escribe un programa para la consola que le pida al usuario ingresar una frase y la imprima nuevamente debajo.

Por ejemplo, el resultado de ejecutar el programa utilizando la frase "Hola Mundo" sería el siguiente:

```
$ ruby repite.rb
Escribe una frase: Hola Mundo
Hola Mundo
```
# (REALIZAR EL CUESTIONARIO DE CLASSROOM HASTA ACÁ)
