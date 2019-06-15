require "sinatra"
# UTILIZANDO VISTAS
# HAY QUE CREAR LA CARPETA VIEWS Y DENTRO DE ELLA EL ARCHIVO index.erb

get '/' do
  erb :index #extensión usada en sinatra para renderizar vistas
end
