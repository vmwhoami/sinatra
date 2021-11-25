require 'sinatra/base'
require "sinatra/reloader"
class MyApp < Sinatra::Base
  
 get '/' do
  erb :index
 end

end