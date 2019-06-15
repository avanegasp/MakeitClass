require 'sinatra'

get '/' do
  @names = ["angie", "luis", "pedro", "juan"]
  erb :index
end

get '/angie' do
  erb :oliva
end
