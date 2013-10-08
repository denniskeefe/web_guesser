require 'sinatra'
require 'sinatra/reloader'

number = (1 + rand(99)).to_s

get "/" do
  "The secret number is: #{number}"
  erb :index, :locals => {:number => number}
end