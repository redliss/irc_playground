require 'rubygems'
require 'sinatra'

get '/' do
  "It's a thing! It's there! It's a thing!"
end

get '/users/:character_name/:description' do
  "Character name: #{params[:character_name]}\n Description: #{params[:description]}"
end
