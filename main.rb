require 'rubygems'
require 'sinatra'

get '/' do
  erb :index
end

get '/morning' do
  'Good Morning'
end

