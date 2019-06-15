HASHES

Estructura
En este ejemplo estamos creando un hash y almacenándolo en la variable persona. Un hash se define utilizando corchetes ({}). Los elementos se separan con coma (,) y las llaves se separan de los valores con hash rocket (=>).

nos permite tener una lista llave - valor

persona = {
  "nombre" => "Germán",
  "edad" => 13,
   15   => true,
   apellido: "escobar",
"empresas" => ["make it real", "alpina", "BBVA"]
}

p persona

Obtener el valor el valor del hash

p persona[:apellido] #para saber el apellido, utilizamos la llave para acceder al valor - diferencia con un hash
p persona["empresas"] #para saber las empresas, utilizamos la llave para acceder al valor - diferencia con un string
p persona["empresas"][0] # para saber la primera empresa


Agregar una llave-valor
    persona["peso"]=45 #Agregamos un valor con un string
    persona[:color]="blanco" #Agregarmos un valor con un simbolo

p persona #Miramos el nuevo hash con los dos hashes nuevos

Modificando un elemento el valor de la llave persona

persona["peso"] = 70
 => 70

 p persona #miramos la variable para ver la modificación

 Eliminando

 Para eliminar una llave con su respectivo valores

 persona.delete("peso")
 => 70

 p persona #Miramos la variable de nuevo

RECORRIENDO EL VALOR DE UN HASH

persona = { "nombre" => "Germán", "apellido" => "Escobar", "edad" => 34, "estatura" => 1.8 }

persona.each do |llave, valor|
  puts "#{llave}: #{valor}"
end


USANDO SIMBOLOS COMO LLAVES

Los símbolos son muy parecidos a las cadenas de texto pero con las siguientes diferencias:

No están envueltos en comillas.
Empiezan con dos puntos (:).
No contienen espacios en blanco.

persona = {:nombre => "Pepe", :apellido => "Rojas", :edad => 25, :estatura => 1.8}

p persona

cuál es la ventaja de usar símbolos como llaves de un hash? La respuesta es que cuando usamos símbolos podemos escribir los hashes de forma más corta:

persona = {nombre: "Pepe", apellido: "Rojas", edad: 25, estatura: 1.8}

Mirar la respuesta, se escribe de este modo, pero su respuesta es un hash con simbolos

p persona

Los cambios que hicimos son los siguientes:

Eliminamos el => (hash rocket)
Movimos los dos puntos (:) al final del símbolo.


PARA OBTENER EL VALOR DEL HASH UTILIZAMOS EL SIMBOLO

p persona[:nombre]

OTROS MÉTODOS ÚTILES

p persona.length #	Retorna el número de elementos en el hash
p persona.has_key?(:programas) #Retorna true si la llave existe
p persona.keys #Retorna un arreglo con las llaves
p persona.values #Retorna un arreglo con los valores




EJERCICIOS

HASHES
nos permite tener una lista llave - valor

Crea una persona (nombre, edad, si es casado (a))
Dentro de este objeto, agregále las empresas que ha creado
Agrega los 3 programas de tv que más le gustan
Agrega el peso, el color de ojos y el nombre de sus hijos
Modifica el peso de la persona
Borra el tercer programa de tv
Recorre los elementos de la persona que acabas de crear








persona = {
  "nombre" => "Germán",
  "edad" => 13,
   "Casado"   => true,
   apellido: "escobar",
"empresas" => ["make it real", "alpina", "BBVA"]
}

p persona[:apellido]
    persona[:programas]=["simpsons", "friends", "chernobyl"]
    persona["peso"]=45
    persona[:color]="blanco"
    persona["Hijos"] = ["Ramiro", "Felipe", "Andrea"]
p persona
p persona[:programas].delete("chernobyl")
