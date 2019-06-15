# UNLESS
# Ruby viene con una variación del if, el unless, que se utiliza cuando tenemos que negar el if. Por ejemplo, en vez de:

# unless #es opuesto al if (a menos que)

# EJERCICIO PARA CLASE
#que expliquen el siguiente ejercicio, solo imprimira "Es diferente" si es igual a 4 ya que es una negación

# print "Digíta un número"
# num = gets.chomp.to_i
#
# unless num != 4
#   puts "Es igual!"
# else
#   puts "Es diferente"
# end

# CONDICIONALES EN LA MISMA LÍNEA
# En Ruby es posible definir el if o el unless al final de una expresión, que sólo se va a ejecutar si se cumple la condición:

# EJERCICIO
# puts "Sacala sombrilla" if 5 > 4
# print "Ingresa un numero"
# num = gets.chomp.to_i
# puts "Sacala sombrilla" if num > 2 && num < 5
# puts "Sacala sombrilla" unless 5 < 4

# OPERADOR TERNARIO
# Al igual que en otros lenguajes de programación, en Ruby existe el operador ternario, que te permite crear un if con else en la misma línea:

# El operador ternario tiene la siguiente sintaxis:
# <condición> ? <si se cumple la condición> : <si no se cumple>

# EJERCICIO

# x = 10
# puts x > 10 ? "Es mayor a 10" : "Es menor a 10"


# CONDICIONALES COMPUESTAS
# num = 15
#
# if num >= 10
#   if num <= 20
#     puts "El número está entre 10 y 20"
#   end
# end

# Es lo mismo
# Sin embargo, cómo decíamos antes, leer condiciones anidadas es difícil y, en lo posible, es mejor evitarlas. En cambio, podemos utilizar los operadores lógicos y (&&) y ó (||) para crear condiciones compuestas. El ejemplo anterior lo podemos mejorar con y:

# num = 15
#
# if num >= 10 && num <= 20
#   puts "El número esta entre 10 y 20"
# end

#OPERADORES LÓGICOS

# &&
# ||
# !

# num = 15
#
# if num >= 10 && num <= 20
#   puts "El número está entre 10 y 20"
# end

# color = gets.chomp
# if color == "negro" || color == "blanco"
#   puts "Excelente elección"
# end

# Adivina el número
# Crea un programa que "piense" un número (genera el número de forma aleatoria) del uno al diez y le pide al usuario un número. Si son iguales imprime un mensaje "Ganaste!", de lo contrario imprime "Perdiste!".
#
# num_to_guess = rand(1..10)
#
# print "Adivina el número de 1 a 10: "
# num = gets.chomp.to_i

# OPERADOR TERNARIO
# puts num == num_to_guess ? "Ganaste!" : "Perdiste!"


























puts y = rand(1..10)
puts "Escribe tu numero"

x = gets.chomp.to_i

while x != y
  puts "escribe tu numero"
  x = gets.chomp.to_i
  puts x === y ? "Has ganado" : "Has perdido, sigue participando"
end

puts x === y ? "Has ganado" : "Has perdido, sigue participando"



























































#Abrir un archivo app.rb

# CONDICIONALES
# Los condicionales le permiten a nuestros programas tomar decisiones cuando se están ejecutando.
#
# Ruby ofrece varias formas para crear condicionales. La sintaxis más simple es la siguiente:
#
# if <condición>
#   # código que se ejecuta si se cumple la condición
# end

# EJERCICIO
# print "Escribe un número:"
# num = gets.chomp.to_i

# if num = 2
#   puts "es verdadero"
# end

# ELSE
# if <condición>
#   # código que se ejecuta si se cumple la condición
# else
#   # código que se ejecuta si no se cumple la condición
# end

# EJERCICIO
# print "Escribe un número: "
# num = gets.chomp.to_i

# if num = 2
#   puts "es verdadero"
# else
#   puts "es falso"
# end

# EJERCICIO PARA ELLOS
# print "Dime tu nombre: "
# name = gets.chomp.to_s
#
# if name == "ANGIE"
#   puts "Eres cheveres"
# else
#  puts "no me caes bien"
# end

# Elsif
# if <condición 1>
   # código que se ejecuta si se cumple la condición 1
# elsif <condición 2>
   # código que se ejecuta si no se cumple la condición 1, pero si la 2
# elsif <condición 3>
   # código que se ejecuta si no se cumplen las condiciones 1 y 2, pero si la 3
# else
   # código que se ejecuta si no se cumple ninguna de las otras condiciones
# end
# Puedes tener tantos elsif como sean necesarios.

# Recuerda que en los condicionales el código solo entra por alguna de las ramas (al if, elsif o else), por ninguna razón va a entrar a más de una.

# EJERCICIO

# print "Ingresa un número"
# num = gets.chomp.to_i
#
# if num == 3
#   puts "Correcto es el número 3"
# elsif num == 5
#   puts "Correcto es el número 5"
# elsif num == 1
#   puts "Correcto es el número 1"
# else
#   puts "vuelve a intentarlo!"
# end

# EJERCICIO PARA ELLOS
# puts "Digíta tu nombre"
# nombre = gets.chomp
#
# if 5 != 4
#   puts "Eres chévere"
# elsif "MIGUEL" == nombre
#   puts "Hola!!"
# else
#    puts "No eres chévere"
# end






#REALIZAR ESTOS EJERCICIOS EN CLASE Y LOS DE RUBY GERMÁ Y LAS PREGUNTAS DE CLASSROOM

# Se pueden proponer los siguiente ejercicios cuando se vean condicionales básicos (antes de ver condicionales anidados u operadores lógicos):
#

# Hacer fizz buzz
# El programa le debe pedir al usuario un número. Si el número es un múltiplo de 3 debe imprimir "fizz", si es un múltiplo de 5 debe imprimir buzz, si es múltiplo de de 3 y 5 debe imprimir "fizzbuzz". De lo contrario debe imprimir el número.
#
# print "Ingresa un número: "
# num = gets.chomp.to_i
#
# if num % 3 == 0 && num % 5 == 0
#   puts "fizzbuzz"
# elsif num % 3 == 0
#   puts "fizz"
# elsif num % 5 == 0
#   puts "buzz"
# else
#   puts num
# end
# Calcular el BMI (Body Mass Index)
# El BMI es un índice que relaciona el peso con la altura de la persona y se calcula tomando el peso de la persona dividido por la altura al cuadrado. Crear un programa que le pida al usuario su peso, su altura y calcule el BMI.
#
# Después, además de calcular el BMI debe decir si la persona está baja de peso (si el BMI es menor a 18.5), normal (mayor o igual a 18.5 y menor a 25) o con sobrepeso (mayor a 25).
#
# print "Ingresa tu peso (kg): "
# weight = gets.chomp.to_f
#
# print "Ingresa tu estatura (metros): "
# height = gets.chomp.to_f
#
# bmi = weight / height**2
#
# puts
# print "#{bmi.round(2)} "
# if bmi < 18.5
#   puts "(BAJA DE PESO)"
# elsif bmi < 25
#   puts "(NORMAL)"
# else
#   puts "(SOBREPESO)"
# end


# Mayor, menor o igual

#
# EJERCICIOS
#
# # Adivina el número
#
# Escribe un programa que piense un número de forma aleatoria y le pida al usuario que lo trate de adivinar. Si el número es correcto debe imprimir "Felicitaciones, ese era!", de lo contrario debe imprimir "Lo siento, intenta nuevamente!". Por ejemplo:
#
# ```
# $ ruby adivina.rb
# Adivina el número que estoy pensando: 5
#
# Felicitaciones, lo lograste!
# ```
#
# [Ver solución](solutions/adivina.rb)
#
# Escribe un programa para la consola que le pida un número al usuario y le diga si es mayor, menor o igual que 10. Por ejemplo:
#
# ```
# $ ruby mayor_menor_igual.rb
# Ingresa un número: 10
# El número es igual a 10
# ```
#
# ```
# $ ruby mayor_menor_igual.rb
# Ingresa un número: 5
# El número es menor que 10
# ```
#
# ```
# $ ruby mayor_menor_igual.rb
# Ingresa un número: 11
# El número es mayor que 10
# ```
#
# [Ver solución](solutions/mayor_menor_igual.rb)
#
#
#
# # ¿Cuál es mi edad?
#
# Escribe un programa para la consola que le pregunte al usuario el año en que nació e imprima su edad actual. Por ejemplo, asumiendo que el año actual es 2020:
#
# ```
# $ ruby edad.rb
# En qué año naciste? 1990
# Tienes 30 años
# ```
#
# Puedes quemar el año actual en el programa aunque un buen ejercicio es buscar cómo se obtiene el año actual.
#
# [Ver solución](solutions/edad.rb)
#
# Si quieres hacer este ejercicio más interesante intenta mostrar un mensaje "Imposible! Aún no has nacido" si el año es mayor al actual e "Imposible! Nadie tiene esa edad" si la edad es más de 120 años.
#
# También puedes tener en cuenta el caso en que la persona tenga un año, para que no utilice el plural: "Tienes 1 año" en ves de "Tienes 1 años".
#
#
# # Mayor que diez
#
# Escribe un programa para la consola que le pida un número al usuario y le diga si es mayor o menor/igual a 10. Por ejemplo:
#
# ```
# $ ruby mayor_que_diez.rb
# Ingresa un número: 10
# El número es mayor a 10
# ```
#
# ```
# $ ruby mayor_que_diez.rb
# Ingresa un número: 5
# El número es menor o igual a 10
# ```
#
# [Ver solución](solutions/mayor_que_diez.rb)
#
#
# # Es múltiplo de 5
#
# Un múltiplo de 5 es aquel que dividio por 5 da por resultado un número entero (sin residuo). Por ejemplo 10, 15, 20, etc. son múltiplos de 5. 11 **no** es múltiplo de 5 porque quedaría un residuo de 1.
#
# Escribe un programa que le pida al usuario un número e imprima si es un múltiplo de 5 o no. Si es múltiplo debe imprimir "Si, el número x es múltiplo 5", de lo contrario debe imprimir "No, el número x no es múltiplo de 5". Por ejemplo:
#
# ```
# $ ruby multiplo.md
# print "Ingresa el número: 5"
#
# Si, el número 5 es múltiplo de 5
# ```
#
# ```
# $ ruby multiplo.md
# print "Ingresa el número: 11"
#
# No, el número 11 no es múltiplo de 5
# ```
#
# **Pista:** La forma más fácil de de verificar si un número es múltiplo de otro es calcular el módulo y verificar que sea 0. El módulo es el residuo. Por ejemplo, 11 módulo 5 es 1. 23 módulo 5 es 3.
#
# [Ver solución](solutions/multiplo.rb)
