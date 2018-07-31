require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Dogs are dope"
  
  end

end