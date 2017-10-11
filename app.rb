require 'sinatra/base'

class Battle < Sinatra::Base
  get '/' do
    '<h1>Testing infrastructure working!</h1>'
  end
end
