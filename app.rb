require_relative 'config/environment'

class MyApp < Sinatra::Base

  get '/' do 
    "Started my server using Shotgun!"
  end

end