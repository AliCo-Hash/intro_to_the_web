require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  '<h2>Hello world!</h2>'
end

get '/secret' do
  'does this work?'
end

get '/random-cat' do
  @name = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end