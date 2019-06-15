# Evaluando expresiones booleanas

# Volvamos a jugar el juego, pero en vez de utilizar afirmaciones, utilicemos expresiones booleanas. Debes decidir si cada una de las siguientes expresiones es verdadera o falsa (true o false):

# true
# false
# 1 < 1
# 2 != 3
# 1 < 1 && 2 != 3

# Copia y pega cada expresión en IRB para conocer las respuestas.
# Analicemos la última expresión: 1 < 1 && 2 != 3. ¿Cómo podemos saber si es verdadera o falsa?

# El primer paso es reemplazar cada lado de la expresión. 1 < 1 es false y 2 != 3 es true. Quedaría:
# false && true
# Recuerda que para que una expresión con y (&&) sea verdadera, cada lado tiene que ser verdadero. Sin embargo, podemos hacer una tabla con todas las combinaciones entre verdadero y falso para poder usarla como referencia más adelante:

# Expresión
# Resultado

true && true   # true

true && false  # false

false && true  # false

false && false # false

# Fíjate que para que el resultado sea true los dos lados del && deben ser true.

# Hagamos lo mismo para el o (||):
# Expresión
# Resultado
true || true   # true
true || false  # true
false || true  # true
false || false # false

# Con el ó cualquiera de los lados puede ser true para que el resultado sea true.
# A estas tablas se les conoce como Tablas de Verdad.

# Hagamos algunos ejercicios. Decide si las siguientes expresiones evalúan a true o false. Primero reemplaza cada lado del && o el || y luego utiliza las tablas de verdad:

"hola" == "hola" && 1 < 2 #true
true && 5 != 5 #false
1 == 1 || 2 != 1 #true

# Revisa tu respuesta evaluando cada expresión en IRB.

# Podemos negar cualquier expresión booleana anteponiendo un signo de exclamación (!). Por ejemplo:
# !true es false
# !false es true

# De hecho, esa es la tabla de verdad de la negación. Intenta los siguientes ejercicios.
# Primero reemplaza lo que está entre paréntesis y luego aplica la tabla de verdad de la negación:

# !(1 === 1)
# !(2 <= 3)
# !(true && 5 !== 5)
# !(1 < 1 && 2 !== 3)

# El proceso para solucionar cualquier expresión booleana, sin importar qué tan compleja sea, es el siguiente:

# Evalúa los operadores de igualdad (<, >, ===, !== etc).
# Evalúa los && y || que esten dentro de paréntesis.
# Evalúa las negaciones (!).
# Evalúa cualquier && y || que falte.

# EJERCICIO
# Hagamoslo juntos. Intentemos evaluar la siguiente expresión booleana:
# 3 != 4 && !("pedro" === "juan" || 26 > 10)
# Evaluar los operadores de igualdad:
# true && !(false || true)
# Evaluar los && y || que estén dentro de paréntesis:
# true && !true
# Evaluar las negaciones:
# true && false
# Evaluar cualquier && y || que falte:
# false
# Inténtalo tu. Decide si las siguientes expresiones evalúan a true o false:





# EJERCICIOS

# ¿Cuál es el resultado de evaluar 3 != 4 && !("pedro" === "juan" || 26 > 10)?


# ¿Qué imprimiría el siguiente código?
# raza = "Persa"
# ojos = "verdes"
# edad = 3
#
# if ojos == "rojos" || (edad > 2 && edad < 5)
#   puts "Me lo llevo!"
# else
#   puts "Paso!"
# end
