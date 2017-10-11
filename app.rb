require 'sinatra/base'

class Battle < Sinatra::Base
  get '/' do
    '<h1>Hello Battle 2!</h1>'
  end
end
