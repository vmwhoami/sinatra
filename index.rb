require 'sinatra/base'
require "sinatra/reloader"
class MyApp < Sinatra::Base
  
configure :development do
  register Sinatra::Reloader
 end

 get '/' do
  'Oh my god this is a sinatra aplication that is Dockerized'
 end

end