require 'sinatra'

get '/' do
  erb :index
end

post '/hola' do
  @name=params[:nickname]
end
