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

print "Primer número "
num1 = gets.chomp.to_i

print "Segundo Intento "
num2 = gets.chomp.to_i

(num1...num2).each do |i|
  puts i
end
