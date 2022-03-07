require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  "hello lats and lats"
end

get '/secret' do
  "adam keeps a blog"
end

get '/cat' do
  "<img src='http://i.imgur.com/jFaSxym.png' style='border:dashed red'>"
end