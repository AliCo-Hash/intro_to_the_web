require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  '<h2>Hello world!</h2>'
end

get '/secret' do
  'does this work?'
end

get '/cat' do
  erb(:index)
end