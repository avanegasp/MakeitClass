#ARREGLOS

# Un arreglo es una lista ordenada de elementos de cualquier tipo. Para crear tu primer arreglo abre IRB y escribe lo siguiente:

# EJERCICIO
# array = [1, "Pedro", true, false, "Juan"]

# La sintaxis de un arreglo es muy simple. Los elementos del arreglo se envuelven entre corchetes y se separan con coma. Fíjate que el arreglo que creamos contiene números, cadenas de texto y booleanos. Cada elemento del arreglo puede ser de cualquier tipo (incluso otros arreglos!).

# OBTENIENDO LA LONGITUD DE UN ARREGLO
# Para obtener la longitud del arreglo utilizas .length o .size:
#
# [1, 2, 3, 4, 5, 6].length # => devuelve 6
# [].size # => devuelve 0

# Explicar la importancia de length


# OBTENIENDO LOS ELEMENTOS DE UN ARREGLO
# Para obtener la primera posición del arreglo que acabamos de crear utilizas array[0].
#
# Para obtener la posición n del arreglo utilizas la array[n].
#
# Si intentas obtener la posición en un índice que no existe recibes un nil.
#
# En Ruby puedes utilizar índices negativos: -1 devuelve el último elemento, -2 penúltimo, y así sucesivamente.

#
# EJERCICIOS
# Listar los compañeros de clase en un arreglo, saber que longitud tiene el arreglo, sacar la posición 0,2,5,7.

# nombres = [0,1,2,3,4,5]
# nombres.length
# nombres[0]
# nombres[2]
# nombres[5]
# nombres[7]

# UTILIZANDO RANGOS
# Para obtener una porción del arreglo puedes utilizar rangos. Por ejemplo:
#
# array = [1, 2, 3, 4, 5, 6]
# array[1..3] # => devuelve [2, 3, 4]
# array[1...3] # => devuelve [2, 3]
#
# EJEMPLO PARA ELLOS
# del anterior arreglo muestra los que estén en la posición [2,3,4]

# RECORRIENDO UN ARREGLO

# array = [1, "Pedro", true, false, "Juan"]
#
# array.each do |element|
#   puts element
# end

# EJERCICIO PARA ELLOS
# por medio de un while y un each, recorre el arreglo, mostrando los nombres

# names = ["pedro", "Juan", "Nico"]

# i = 0
# while i < names.length # 7 < 7 false
#   puts names[i] # names[6]
#   i+=1 # 6 + 1   7
# end

# names.each do |i|
#   puts i
# end

# SI NECESITAMOS EL ÍNDICE DE CADA ELEMENTO PODEMOS UTILIZAR EL MÉTODO
# each_with_index EN VEZ DE SOLO each:

# array = [1, "Pedro", true, false, "Juan"]
#
# array.each_with_index do |element, index|
#   puts "#{index}: #{element}"
# end
# index = posición desde 0
# element = el valor de cada elemento del arreglo

# EJERCICIO PARA ELLOS
# Recorrer el arreglo e interpolar con la frase "Mi índex es el número #{index} y soy #{element}"

# array = [1, "Pedro", true, false, "Juan"]
#
# array.each_with_index do |element, index|
#   # p index
#   # p element
#   puts "mi índice es#{index} y soy #{element}"
# end

# REEMPLAZANDO UN ELEMENTO
# array = [1, "Pedro", true, false, "Juan"]
# array[1] = "Germán" # reemplazamos el elemento en la posición 1
# puts array #[1, "Germán", true, false, "Juan"]

# EJERCICIO DE REEMPLAZAR CON OTRO NOMBRE
# En el arreglo de nombres reemplzar el que tiene la posición 2 y 4 con "Lucas" y "Pepito"

# INSERTANDO NUEVOS ELEMENTOS
# Es posible insertar nuevos elementos en un arreglo (puede estar vacío o tener elementos). Por ejemplo:
#
# array = ["Pedro"]
# array.push("Germán") # ["Pedro", "Germán"]
# array << "Diana" # ["Pedro", "Germán", "Diana"]
# Tanto el método push como el operador << nos permiten agregar un elemento al final de la lista.

# EJERCICIO PARA ELLOS
# Agregar dos nombres a la lista
#
# MI SOLUCIÓN
# Se puede agregar de una names.push("lola", "rafa")
# names << "lola", "rafa"

# ¿Qué pasa si queremos agregar un elemento en otra posición? Para eso sirve el método insert:

# array = ["Pedro", "Germán", "Diana"]
# array.insert(0, "Juan") # ["Juan", "Pedro", "Germán", "Diana"]

# El método insert recibe 2 argumentos: la posición en la que se quiere insertar el elemento y el valor del nuevo elemento. Todos los elementos desde esa posición se mueven a la derecha.

# EJERCICIO PARA ELLOS
# Insertar dos números en la posición 3 y 7 del arreglo

# ELIMINANDO ELEMENTOS
# Para eliminar elementos de un arreglo utiliza delete_at:
#
# array = ["Pedro", "Germán", "Diana"]
# array.delete_at(1) # borra la posición 1 en este caso "Germán" y queda en nuestro arreglo ["Pedro", "Diana"]
#
# array.pop(2) #Elimina los dos últimos
# array.pop(1) #Elimina el último
# array.pop(3) #Elimina los tres últimos
# puts array
#
# EJERCICIOS PARA ELLOS
# eliminar los dos primeros nombres del arreglo que estamos trabajando
# eliminar el peúltimo nombre

# Métodos útiles
# Ya hemos visto métodos como push para insertar, each para recorrer, delete_at para eliminar y sample para seleccionar un elemento de forma aleatoria en los arreglos. Otros métodos útiles son:
#
# Método	Descripción
# first	Retorna el primer elemento del arreglo #names.first
# last	Retorna el último elemento del arreglo #names.last
# shuffle	Retorna un nuevo arrego mezclado aleatoriamente #names.shuffle
# length	Retorna el tamaño del arreglo #names.length

# Puedes ver todos los métodos en la documentación de Array.

# HACER LAS PREGUNTAS DE LA PLATAFORMA
