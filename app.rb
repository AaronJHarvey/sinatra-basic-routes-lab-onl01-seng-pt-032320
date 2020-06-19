require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "My name is ___"
  end
  
  get '/hometown' do
    "My Hometown is ___"
  end
end
