require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    'Pig Latinizer!'
    
  end 
end