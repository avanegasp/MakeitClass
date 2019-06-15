#hacer un archivo llamada "app.rb"

# CADENAS DE TEXTO
# Una cadena de texto es un conjunto de caracteres encerrados entre comillas simples (') o dobles ("). Por ejemplo:

# EJERCICIOS
# pust "Texto entre comillas dobles"
# puts 'Texto entre comillas simples'
# puts "Texto entre comillas simples' #error por las comillas diferentes

# NÚMEROS
# Los números en Ruby funcionan muy similar a como funcionan en otros lenguajes de programación y puedes realizar las operaciones normales sobre ellos como sumas, restas, etc. Por ejemplo:

# EJERCICIOS
# puts 1 + 2
# puts 3 * 4 + 5
# puts 5 + 3 * 4
# puts 8 / 2

#EXPRESIONES BOOLEANAS
# En Ruby se utilizan las expresiones true y false para representar verdadero y falso respectivamente.
# Los operadores lógicos <, >, <=, >=, ==, != se utilizan para crear expresiones que evalúan a un valor booleano true o false.
# pueden probar en irb tambien o en el archivo que tenemos

# EJERCICIOS
# puts 5 == 5 # true
# puts 5 > 4 # true
# puts 5 != 5 # false

#CONCATENANDO CADENAS
# Es posible unir cadenas de texto con el operador +. Por ejemplo, abre IRB y ejecuta lo siguiente:
# $ irb
# > "Hola" + "Mundo" + "Cómo" + "Estás"
#  => "HolaMundoCómoEstás"

# Fíjate que las palabras no se separan con espacio automáticamente, tenemos que agregar los espacios explícitamente:
# $ irb
# > "Hola " + "Mundo " + "Cómo " + "Estás"
#  => "Hola Mundo Cómo Estás"

# Ahora intenta lo siguiente, queremos que imprima "2 + 3 es 5":

# $ irb
# > "2 + 3 es " + 2 + 3
# error

#intenta con lo siguiente

# $ irb
# > "2 + 3 es " + 2.ro_s + 3.to_s
# => "2 + 3 es23"
# error

#Ahora si es lo correcto
# $ irb
# > "2 + 3 es " + (2 + 3).to_s "envolver la suma en parentesís"
#  => "2 + 3 es 5"

# Pero estar convirtiendo los tipos a cadena de texto con .to_s es muy engorroso. Ruby nos ofrece una mejor solución, la interpolación:

# INTERPOLACIÓN
# La sintaxis de la interpolación es #{}. Ruby evalúa lo que esté entre los corchetes y lo convierte en cadena de texto.
# Puedes usar #{} las veces que quieras dentro de una cadena.

# $ irb
# > "2 + 3 es #{2 + 3}"
#  => "2 + 3 es 5"


# EJERCICIOS

# Saluda
# Crear un programa que le pida el nombre al usuario e imprima "Hola <nombre>".
#
# name = gets.chomp
# puts "Hola #{name}"
# Después modificarlo para que el nombre salga entre comillas dobles:
#
# name = gets.chomp
# puts "Hola \"#{name}\"" # o utilizar concatenación con +
# Sumar dos números
# Crear un programa que le pida al usuario dos números e imprima el resultado:
#
# num1 = gets.chomp.to_i
# num2 = gets.chomp.to_i
#
# puts num1 + num2

# REALIZAR LAS PREGUNTAS DE CLASSROOM


ejercicios
# BMI

El índice de masa corporal (IMC), o BMI por sus siglas en inglés, es un valor que determina la cantidad de grasa de una persona.

El BMI se calcula con la siguiente formula:

```
peso / altura^2
```

Escribe un programa que le pida al usuario su peso y su altura para calcular su BMI. Por ejemplo:











#
# ```
# $ ruby bmi.rb
# Ingresa tu peso: 65
# Ingresa tu altura: 1.8
#
# Tu BMI es 20.061728395061728
# ```
#
# Como bono intenta redondear el número a un decimal.
#
# [Ver solución](solutions/bmi.rb)
