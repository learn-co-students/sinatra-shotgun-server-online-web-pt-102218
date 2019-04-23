require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "This is pretty damn cool."
  end

end
