# print "Ingresa un numero: "
# num = gets.chomp.to_i
#
# if num %3 == 0 && num %5==0
#   puts "Fizz_buzz"
# elsif num %3 == 0
#   puts "Fizz"
# elsif num %5 ==0
#   puts "Buzz"
# else
#   puts "error"
#
# end

#
# print "ingrese el peso: "
# weight = gets.chomp.to_f
# print "ingrese estatura: "
# height = gets.chomp.to_f
#
# bmi  = weight/(height * height)
# puts "your bmi is: #{bmi} "
# if bmi < 18.5
#   puts "bajo de peso"
# elsif bmi >= 18.5  && bmi <=25
#   puts "peso normal"
# else bmi > 25
#   puts "sobrepeso"
# end

# print "Ingrese año de nacimiento: "
# year = gets.chomp.to_i
#
# current_year = 2019
#
# age = (current_year - year).to_i
#
# puts "Tienes #{age} años."
#
# if year > current_year && age == 0
#   puts "Imposible por que no has nacido"
# elsif age > 120
#   puts "Imposible, nadie tiene esa edad"
# else age == 1
#   puts "Felicidades tienes 1 año"
# end

# CONDICIONALES EN LA MISMA LÍNEA
# En Ruby es posible definir el if o el unless al final de una expresión, que sólo se va a ejecutar si se cumple la condición:

# EJERCICIO
# puts "Sacala sombrilla" if 5 > 4

# print "Ingresa un numero"
# num = gets.chomp.to_i
#
# puts "Sacala sombrilla" if num > 2 && num < 5

# puts "Sacala sombrilla" unless 5 < 4



#
# El operador ternario tiene la siguiente sintaxis:
# <condición> ? <si se cumple la condición> : <si no se cumple>
#
# print "Digita un número"
# x = gets.chomp.to_s
#
# puts x == "león" ? "Es mayor a 10" : "Es menor a 10"
#
#
#
# # if condition
# #   puts "se cumple"
# # else
# #   puts "no se cumple"
# # end




# CONDICIONALES COMPUESTAS
# num = 15
#
# if num >= 10 && num <= 20
#     puts "El número está entre 10 y 20"
# end


# Es lo mismo
# Sin embargo, cómo decíamos antes, leer condiciones anidadas es difícil y, en lo posible, es mejor evitarlas. En cambio, podemos utilizar los operadores lógicos y (&&) y ó (||) para crear condiciones compuestas. El ejemplo anterior lo podemos mejorar con y:

# if num >= 10
#   if num <= 20
#     puts "El número está entre 10 y 20"
#   end
# end


#
#
# i = 2
#
# while 2 > 5 #true
#   puts "#{i}Hola mundo"
#   i = 2 + 1 #incrementador
# end

# EJERCICIO
# num = 31
#
# while num <= 20 # 0 < 100 #true
# #código de ejecución
#   puts num  # 99
# #incrementador
#   num = num + 1 # num = 99 + 1  num = 100
# end


# podemos utilizar un operador lógico
# num = 6
#
# while num <= 10 && num > 1 #true
#   puts num
#   num = num * 1
# end


# EJERCICIO
# Escribir un programa que me diga hola mundo n veces y que al lado diga que número va
#
#
# i = 1
#
# while i < 10
#   puts "#{i} Hola Mundo"
#   i = i + 1
# end


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



# Adivina el número
# Crea un programa que "piense" un número (genera el número de forma aleatoria) del uno al diez y le pide al usuario un número. Si son iguales imprime un mensaje "Ganaste!", de lo contrario imprime "Perdiste!".



















# Adivina el número
# Crea un programa que "piense" un número (genera el número de forma aleatoria) del uno al diez y le pide al usuario un número. Si son iguales imprime un mensaje "Ganaste!", de lo contrario imprime "Perdiste!".

# puts rango = rand(1..10)
# print "ingrese un numero: "
# num = gets.chomp.to_i
#
# while num != rango
#   puts "erraste intentalo nuevamente"
#   num = gets.chomp.to_i
# end
#
# puts "ganaste"

# num = 10
#
# num.times do
#   puts "Make it real"
# end


# TIMES CON INGRESO DESDE LA CONSOLA
# print "Ingresa el número de personas: "
# num = gets.chomp.to_i
#
# names = ["pedro"]
# num.times do |i|
#   puts i
#   print "Persona #{i+1}: "
#   names << gets.chomp
#
# end
# puts "#{names} son los personajes"


# print "Ingresa un número: "
# num = gets.chomp.to_i
#
# num.times do |i|
#   puts "#{i}#{"*"*(i+1)}"
# end

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


# (10...20).each do |i|
#   puts i
# end
#
# (10..15).each do |i|  #Bloque
#   puts "#{i} Hola mundo"
# end


# EJERCICIOS PARA ELLOS
# Cuenta regresiva de 10 hasta 1 y cuenta de 1 hasta 10


# puts (1..200).select { |i| i % 3 == 0 }.reverse
