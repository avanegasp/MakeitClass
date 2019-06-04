#ITERACIONES
# Los ciclos nos permiten repetir la ejecución de un código varias veces.
# En Ruby existen varias formas de hacer ciclos. Veamos algunas:

#WHILE
#Estructura

# while <condición>
#   # acá va el código que se va a repetir mientras la condición sea verdadera
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

#TIMES

# 5.times do
#   puts "Make it real"
# end

#Existe una sintaxis equivalente que nos permite ejecutar lo mismo en una sola línea:

# 5.times {
#   puts "Make it real"
# }

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
# num = [1,2,3,4,5,6,7,8,9]
#
# num.reverse.each do |i|
#   puts i
# end
