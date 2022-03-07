require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  "hello lats and lats"
end

get '/secret' do
  "adam keeps a blog"
end

get '/random-cat' do
  @cat_name = ["Lats", "Misty", "Almond"].sample
  erb :index
end

get '/named-cat' do
  p params
  @cat_name = params[:name]
  erb :index
end