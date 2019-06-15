require 'sinatra'

get '/' do
  @hi = "Hola Makers!"
  # @hi = params[:name]
  erb :index
end

get '/dog/:name/:apellido' do
  p params
  @name = params["name"]
  @apellido = params["apellido"]
  erb :dog
end

todos = []
get '/todos/:todo' do
  todos.push(params[:todo])
  @todos = todos
  erb :todos
end

get '/students' do
  erb :students
end

get '/equipo/:nombre' do #setear el nombre
  "Hola mi equipo favorito es #{params[:nombre]}"
end
