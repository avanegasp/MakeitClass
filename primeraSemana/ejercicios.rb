# puts "hola mundo"
# puts 1000000

# name = "Angie"
# puts "Hola mi nombre es:#{name}" + 5.to_s

# name = "Angie"
# apellido = "Vanegas"
# edad = 33.to_s
# puts "Hola mi nombre es #{name} #{apellido} y tengo #{edad} años"

# puts "Texto entre comillas dobles"
# puts 'Texto entre comillas simples'
# puts "Texto entre comillas simples'

# if num = 2
#   puts "es verdadero"
# end

# print "Dime tu nombre: "
# name = gets.chomp.to_s
#
# if name == "ANGIE"
#   puts "Eres cheveres"
# else
#  puts "no me caes bien"
# end

# puts "Digíta tu nombre"
# nombre = gets.chomp.to_s
#
# if 5 != 4
#   puts "Eres chévere"
# elsif "MIGUEL" == nombre
#   puts "Hola!!"
# else
#    puts "No eres chévere"
# end

# Elsif
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

# Puedes tener tantos elsif como sean necesarios.


# print "Digíta un número"
# num = gets.chomp.to_i
#
# unless num != 4
#   puts "Es igual!"
# else
#   puts "Es diferente"
# end

# puts "Sacala sombrilla" if 5 > 4
# puts "Sacala sombrilla" unless 5 < 4

# num = 0
#
# while num < 100 # 1 < 100 #true
# #código de ejecución
#   puts num
# #incrementador
#   num = num + 1 # num = 99 + 1  num = 100
# end

# num = 0
#
# while num < 8 || num < 9
#   puts num
#   num = num + 1
# end

# 5.times do #bloque
#   puts "Make it real"
# end

# 5.times {
#   puts "Make it real"
# }

# (10..15).each do |i|  #Bloque
#   puts "#{i} Hola mundo"
# end

# (10).downto(1).each do |i|
#  puts i
# end

# (10).step(1).each do |i|
#  puts i
# end

# puts (1..200).select { |i| i % 3 == 0 }.reverse


# num = [1,2,3,4,5,6,7,8,9]
#
# num.reverse.each do |i|
#   puts i
# end

# names = ["cristin", "miguel", "carlos", "yony", "wilmer", "jhonatan", "andrés"]

# puts names[6]

# i = 0
# while i < names.length # 7 < 7 false
#   puts names[i] # names[6]
#   i+=1 # 6 + 1   7
# end
#
# names.each do |i|
#   puts i
# end


# array = [1, "Pedro", true, false, "Juan"]
#
# array.each_with_index do |element, index|
#   # p index
#   # p element
#   puts "mi índice es#{index} y soy #{element}"
# end

# array = [1, "Pedro", true, false, "Juan"]
# array[1] = "Germán" # reemplazamos el elemento en la posición 1
# puts array

# array = [1, "Pedro", true, false, "Juan"]
# puts array.pop(2)

# print "Primer número "
# num1 = gets.chomp.to_i
#
# print "Segundo Intento "
# num2 = gets.chomp.to_i
#
# (num1...num2).each do |i|
#   puts i
# end
#
# print "Ingresa un numero"
# num = gets.chomp.to_i
#
# puts "Sacala sombrilla" if num > 2 && num < 5

# num = 15
#
# if num >= 10 && num <= 20
#   puts "El número esta entre 10 y 20"
# end


# 14.times do |i|
#   puts "#{"*"*(i+1)}"
# end

# star_string = "*"
#
# 10.times do
#     puts star_string
#     star_string = star_string + "*"
# end

# print "Ingresa un número: "
# num = gets.chomp.to_i
#
# while num < 10
#   puts "El número es menor a 10"
#
#   print "Ingresa un número: "
#   num = gets.chomp.to_i
# end

#
# while true
#   puts "Hola mundo"
# end

# i = 0
# while i < 850
#   puts "#{i} Hola mundo"
#   i = i + 1
# end


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


# print "Ingresa un número: "
# num = gets.chomp.to_i
#
# stair = "#"
#
# num.times do
#   puts stair
#   stair = stair + "#"
# end

# 14.times do |i|
#   puts "#{" "*(4-i-1)}#{"*"*(i+1)}"
# end


# 10.times do |i|
#   (i +1).times do |c|
#     print "*"
#   end
#     print "\n"
# end


# print "Ingresa los nombres: "
# names = ["luis", "alejandro", "david"]
#
# count = 0
# names.each do |i|
#   puts "El nombre en la posición #{count + 1} es #{i}"
# count += 1
# end



# Adivina el número
# Crea un programa que "piense" un número (genera el número de forma aleatoria) del uno al diez y le pide al usuario un número. Si son iguales imprime un mensaje "Ganaste!", de lo contrario imprime "Perdiste!".




# print "Dime un número"
#
# num = gets.chomp.to_i
# puts numRandom = rand(1..10)
#
# while num == numRandom
#   puts "Ganaste"
#
#   print "Dime un número"
#   num = gets.chomp.to_i
# end


# RESULTADO EJERCICIO
# print "Ingresa el número de personas: "
# num = gets.chomp.to_i
#
# names = []
# num.times do |i|
#   print "Persona #{i+1}: "
#   names << gets.chomp
# end
#
# puts
# names.each_with_index do |name, i|
#   puts "El nombre en la posición #{i} es #{name}"
# end



15.times do
  puts "Make it real"
end
