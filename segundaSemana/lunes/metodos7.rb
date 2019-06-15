LOS MÉTODOS NOS PERMITEN REUTILIZAR CÓDIGO

Los métodos, conocidos también como funciones o procedimientos en otros lenguajes, nos permiten reutilizar código.

La sintaxis para crear un método en Ruby es la siguiente:

def hello
  puts "Hola mundo"
end

puts hello() # los paréntesis son opcionales

PARAMETROS
Los métodos pueden recibir cero o más parámetros (o argumentos).

def hello(name)
  puts "Hola #{name}"
end

hello("Germán") #Esta saludando a cualquier persona
hello"David"  #Los parentesís son opcionales

RETORNANDO UN VALOR
Por defecto, todos los métodos retornan el resultado de la última línea que se ejecute en el método.

def hello(name)
  return "Hola #{name}"
end

puts hello("Germán")
puts hello "David"

EJERCICIO

def make_person(name, age, weight)
  {name: name,
    age: age,
    weight: weight
}
end

julian = make_person("Julían", 19, 50)
p julian






HACER UN PALINDROME
que responda, correcto eres un palíndrome o de lo contrario
no lo eres!

print "palabra"
word = gets.chomp

while word != word.reverse
  print "Lo sentimos, Intenta nuevamente: "
  word = gets.chomp
end
  puts "Muy bien!"


def palindrome(word)
  if word == word.reverse
    puts "Es un palindrome"
  else
    puts "Vuelve a intentarlo"
  end
end



Realizar un método que se llame operations y que pueda
sumar, restar, multiplicar y dividir dos números


Realizar una función que se llame  odd_number y que multiplique por 5 el número de veces
que se le pase como argumento

def odd_number(num)
  num.times do |i|
    puts i*2
  end
end

odd_number(0)
odd_number(10)
odd_number(100)


Realizar una función que se llame is_older, si la persona es
mayor de edad  que diga "eres mayor de edad", de lo contrariio "eres menor"
hacerla con una operación ternaria






def is_older(age)
  age >= 18 ? true : false
end

if is_older(5)
  puts "Es mayor de edad"
else
  puts "Es menor de edad"
end




def is_older(age)
  age >= 18 ? true : false
end


Realizar una funcion que se llame person y question
pida el nombre, edad y ciudad de una persona

creamos esa persona

en otro método que se llame say_hi y que haga que esa
persona salude diciendo

"hola, mi nombre es , tengo tantos años y soy de"

def make_person(name, age, city)
  {name: name,
    age: age,
    city: city
}
end

p julian = make_person("Julían", 19, "bogotá")

def say_hi(persona)
  puts "Hola soy #{persona[:name]} tengo #{persona[:age]} y soy de #{persona[:city]}"
end

say_hi(julian)

ejercicio 1

def say_hello(person1, person2)
  puts "Hello" + person1 + "and" + person2
end

puts say_hello("tommy", "peter")

def say_hello(person1, person2)
 puts " Hello" + " " + person1 + " and" + " " +person2
end

puts say_hello("pepito", "juanita")

ejercicio 2

hacer un método para calcular el promedio
de dos números y guardar el resultado
en una variable 'result'

def calcular_promedio(a,b)
result=(a+b)/2
end
p calcular_promedio(2,4)


ejercicio 3

escribe un método que recibe dos número y
devuelve el  mayor de los dos

def num(a,b)
   if a > b
       puts a
   else
       puts b
   end
end

num(40,21)

ejercicio 4

escribe un método que recibe dos strings y
devuelve el string más largo

def dos_strings(a,b)
     puts a+b
end

dos_strings("¡Hola! " ,"¿Cómo estás?")
dos_strings("Bien!. " , "Gracias!.")

ejercicio 5

escribe un método que recibe un número y
devuelve "positive", "negative", "zero"

def numero(num)
   if num > 0
       puts "positive"
   elsif num < 0
       puts "negative"
   else
       puts "zero"
   end
end



numero(2)

ejercicio 6

escribe un método que recibe un string y
el revisa el string, si es de más de 6 caracterés el
devuelve el string "long", "short" si es menos de 6 caracteres y "medium" si es exactamente 6





















def string_length(str)
    if str.length > 6
        puts "long"
    elsif str.length < 6
        puts "short"
    else
        puts "medium"
    end
end
string_length("hi!!!!")





ejercicio 7

escribe un método devise_fire, que recibe un
número y devuelve un booleano, diciendo true
si el número es divisible por 5 y false si no lo es

def devise_five(num)
    print "Ingresa el Valor: "
    num = gets.chomp.to_i
    result = num%5
    if result == 0
        return true
    else
        return false
    end
end
p devise_five(num=0)
















ejercicio 8

escribe un método llamada either_only, que recibe un número,devuelve un booleano indicando si un número es divisible por 3 ó 5 pero no ambos

def either_only(num)
   (num % 5 == 0 || num % 3==0) ? (num % 5 == 0 && num % 3==0) ? false : true : false
end

p either_only(3)
p either_only(5)
p either_only(15)
p either_only(68)


def either_only(num)
  if (num % 5 == 0 || num % 3 == 0)
    if (num % 5 == 0 && num % 3 == 0)
        false
    else
        true
    end
  else
        false
  end
end

p either_only(3)
p either_only(5)
p either_only(15)
p either_only(68)


Hacer un programa que saque las parejas del grupo
