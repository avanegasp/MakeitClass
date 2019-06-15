require 'sinatra'

get '/' do
  # erb :index

  #HERE DOCS
  <<-HTML
  <form action="/nueva/ruta" method="POST">
    <input type="text" name="nombre" value="">
    <input type="submit" value="Ingresa tu nombre">
  </form>
  HTML
end


post '/nueva/ruta' do
  "Esta es una nueva ruta con nombre #{params[:nombre]}"
end
