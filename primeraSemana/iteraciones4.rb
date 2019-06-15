#ITERACIONES
# Los ciclos nos permiten repetir la ejecución de un código varias veces.
# En Ruby existen varias formas de hacer ciclos. Veamos algunas:

#WHILE
#Estructura

# while <condición>
#   # acá va el código que se va a repetir mientras la condición sea verdadera
# end
#
# i = 0
# while i < 850
#   puts "Hola mundo"
#   i = i + 1 #incrementador
# end

# EJERCICIO
# num = 0
#
# while num < 100 # 0 < 100 #true
# #código de ejecución
#   puts num  # 99
# #incrementador
#   num = num + 1 # num = 99 + 1  num = 100
# end

#podemos utilizar un operador lógico
# num = 0
#
# while num < 10 || num < 11
#   puts num
#   num = num + 1
# end

# QUE VA A PASAR ACÁ, SE CREA UN CICLO INFINITO
# while true
#   puts "Hola mundo"
# end

# ¿Qué crees que va a ocurrir? Antes de ejecutarlo debes saber que puedes interrumpir cualquier programa oprimiendo Ctrl + C :)

# También podemos crear un ciclo que nunca va a ejecutar el código que contiene:

# while false
#   puts "Hola mundo"
# end

# EJERCICIO
# Escribir un programa que me diga hola mundo n veces y que al lado diga que número va
#
# i = 0
# while i < 850
#   puts "#{i} Hola mundo"
#   i = i + 1
# end
#
# # Adivina el número (varios intentos)
#
# Escribe un programa que piense un número de forma aleatoria y le pida al usuario que lo trate de adivinar (como en uno de los ejercicios anteriores). La diferencia es que esta vez el usuario puede intentar indefinidamente hasta que encuentre el número. Por ejemplo:
#
# ```
# $ ruby adivina_intentos.rb
# Adivina el número que estoy pensando: 4
# Lo sentimos! Intenta nuevamente: 5
# Lo sentimos! Intenta nuevamente: 7
#
# Felicitaciones, lo encontraste!
# ```
#
# RESPUESTA
# puts numRandom = rand(10)
#
# print "Adivina el número que estoy pensando"
# numUser = gets.chomp.to_i
#
# while numRandom != numUser
#   print "Lo sentimos, Intenta nuevamente: "
#   numUser = gets.chomp.to_i
# end
#   puts "Adivinaste! El número era #{numRandom}"


#TIMES

# 5.times do
#   puts "Make it real"
# end

# Compáralo con el otro código. Mucho más corto y claro. El número no tiene que ser explícito, podría estar en una variable:
#
# num = 10

# num.times do
#   puts "Make it real"
# end

#Existe una sintaxis equivalente que nos permite ejecutar lo mismo en una sola línea:

# 5.times {
#   puts "Make it real"
# }


# TIMES CON INGRESO DESDE LA CONSOLA
# print "Ingresa el número de personas: "
# num = gets.chomp.to_i
#
# names = []
# num.times do |i|
#   print "Persona #{i+1}: "
#   names << gets.chomp
# end
# puts "#{names} son los personajes"

# EJERCICIO
# realizar un triangulo
#
# 14.times do |i|
#   puts "#{"*"*(i+1)}"
# end
#
# OTRO TRIANGULO
# print "Ingresa un número: "
# num = gets.chomp.to_i
#
# stair = "#"
#
# num.times do
#   puts stair
#   stair = stair + "#"
# end

#EACH
# Recibe arreglos e itera por cada uno de ELLOS

# EJERCICIO
# (10..15).each do |i|  #Bloque
#   puts "#{i} Hola mundo"
# end
# La forma de crear un rango es con dos o tres puntos seguidos (.. o ...) entre dos números. La diferencia es que los dos puntos (..) incluyen el último valor, los tres puntos (...) lo excluyen.

# EJERCICIOS PARA ELLOS
# Cuenta regresiva de 10 hasta 1 y cuenta de 1 hasta 10

# (10).downto(1).each do |i|
#  puts i
# end

# (10).step(1).each do |i|
#  puts i
# end

# puts (1..200).select { |i| i % 3 == 0 }.reverse

#Por medio de la consola pregunta si un compañero hace parte del grupo, sino debe intentarlo de nuevo

#MI respuesta



#mi respuesta
#quítandole el reverse es del 1 al 9, poníendoselo del 9 al 1
# nums = [1,2,3,4,5,6,7,8,9]
#
# nums.reverse_each do |num|
#   puts num
# end


# EJERCICIO

# print "Ingresa los nombres: "
# names = ["luis", "alejandro", "david"] #ya tengo los nombres quemados
#
# count = 0
# names.each do |name|
#   puts "El nombre en la posición #{count + 1} es #{name}"
# count += 1
# end


 # EJERCICIO PARA ELLOS
# Recorrer el arreglo e interpolar con la frase "Mi índex es el número #{index} y soy #{element}"
#
# array = [1, "Pedro", "pablo", "catalina", "Juan"]
#
# array.each_with_index do |element, index|
#   puts "mi índice es#{index} y soy #{element}"
# end
