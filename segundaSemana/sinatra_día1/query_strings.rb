require 'sinatra'

# get '/:nombre' do
#   "Hola mi nombre es #{params[:nombre]}"
# end
#
#
# get '/' do
#   "hola mi nombre es: #{params[:nombre]} y mi edad es #{params[:edad]}"
# end
#
# RESPUESTA
# http://localhost:4567/?nombre=angie&edad=33

get '/' do
  unless params[:nombre]
    "No hay params"
  else
    "Este es un queryString con nombre: #{params[:nombre]}"
  end
end

# Que es lo mismo

get '/' do
  if params[:nombre] != nil
    "<h1>Hola #{params[:nombre]}!</h1>"
  else
    "<h1>Hola desconocido!</h1>"
  end
end

#Los valores siempre se retornan como cadenas de texto. Si esperas un número debes convertirlo manualmente. Por ejemplo:

# get '/' do
#   edad = params[:edad].to_i
#   "Tu edad en 5 años será: #{edad + 5}"
# end

# EJERCICIO
# Hacer una ruta que tenga un params y un query queryString
# que el params sea el nombre y el queryString de donde es


# get '/:nombre' do
#   if params[:nombre] && params[:ciudad]
#     "Hola mi nombre es #{params[:nombre]}y soy de #{params[:ciudad]}"
#   else
#     "Hola mi nombre es #{params[:nombre]}"
#   end
# end

# RESPUESTA
# http://localhost:4567/angie?ciudad=bogotá



# get '/' do
#   "Hola mi nombre es #{params[:nombre]} y mi apellido es #{params[:apellido]}"
# end

















# get '/:name' do
#   "mi nombre es #{params[:name]} y naci en #{params[:city]} y tengo #{params[:age]}"
# end

# get '/:name/:age' do
#   "Hola mi nombre es: #{params[:name]} soy de #{params[:city]} y tengo #{params[:age]}"
# end
