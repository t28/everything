require 'rubygems'
require 'appengine-rack'
require 'main'

AppEngine::Rack.configure_app(
    :application => "everything",
    :version => 1)

run Sinatra::Application

