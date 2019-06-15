require 'sinatra'

# get '/:nombre' do
#   "Hola mi nombre es #{params[:nombre]}"
# end
#
# #post: cuando deseamos crear algo dentro de un sistema de almacenaiento
# # persistente ya sea una BD.
# #La manera en que utilizamos este verbo es atravez de formularios
# # porque queremos creaar un usuario, un registro, un nuevo tweet etc., ellos
# # utilizan el verbo post
#
# post '/nuevo/objeto' do
#     #mirar que pasa cuando voy a esta acción
# end
#

#2

get '/:nombre' do
  "Hola mi nombre es #{params[:nombre]}"
  #HEREDOCS  ruby lo interpreta como un string muy largo
  <<-HTML
    <form class="" action="/nuevo/objeto" method="post">
      <input type="text" name="verbo">
      <input type="submit" value="estoy haciendo una petición POST">
    </form>
  HTML
end


post '/nuevo/objeto' do
  "Hemos creado un nuevo objeto con el verbo #{params[:verbo]}"
end


# colocamos nuestro form en get para que nos lo muestre
# pero dentro de nuestro fomulario ponemos la ruta a la que le pega para mostrarnos el resultado
