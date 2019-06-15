require 'sinatra' #este archivo ya contiene todo lo de sinatra

get '/' do     # verbo # ruta
  'Hello world!' #lo que quiero que sinatra le diga a              la aplicación que pase dentro de esa ruta
end

#Correr la aplicación ruby rutas.rb
#Sinatra utiliza el puerto 4567

#SE A SERVIDO LA PRIMERA PÁGINA A TRAVEZ DEL NAVEGADOR

SEGUNDO EJEMPLO

get '/angie' do #solo estamos pidiendo lo que escribimos, no hemos modificado ni creado nada en ninguna base de datos
  "hola angie"
end

#Corremos la aplicaciónam

TERCER EJEMPLO
para hacerlo más dinámico

get '/:nombre' do #colocamos una variable o llave que al                llenarla le vamos a dar el valor (llave:valor)
  "Hola #{params[:nombre]}" #accedemos al hash params
end

#Correr la aplicación

QUE ES EL HASH PARAMS

el hash params es una variable que contiene un hash vacio

params = {} #esta vacio hasta que lo comiencen a llenar según lo que se pida en la url

"/labrador/3"
"/:perro/id"

params = {perro: "labrador", id:3}


QUERY STRINGS
Son valores opcionales

"/labrador/3"
"/:perro/id"
"/?gato=persa" #query
params = {perro: "labrador", id:3, gato:"persa"} #así quedaría la ruta

get '/' do
  "Hola mundo"
  params[:perro]
  params[:gato]
end
