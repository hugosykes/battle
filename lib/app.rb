require 'sinatra/base'

class Battle < Sinatra::Base
  get '/' do
    erb :form
  end

  get '/infrastructure' do
    '<h1>Testing infrastructure working!</h1>'
  end

  post '/names' do
    @player1 = params[:player1]
    @player2 = params[:player2]
    erb :names
  end
end
