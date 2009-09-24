require 'rubygems'
require 'sinatra'

get '/' do
  'Hello World'
end

get '/morning' do
  'Good Morning'
end

get '/afternoon' do
  'Good Afternoon'
end

get '/evening' do
  'Good Evening'
end

get '/night' do
  'Good Night'
end


