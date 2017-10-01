require 'sinatra'
class App < Sinatra::Base

  get '/' do
    "Hello, world! It's me, Danielle."
  end

end
