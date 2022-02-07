require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  '<h2>Hello world!</h2>'
end

get '/secret' do
  'does this work?'
end

get '/cat' do
  "<div style='border: dashed red'>
    <img src='https://i.imgur.com/jFaSxym.png'>
  </div>"
  
end