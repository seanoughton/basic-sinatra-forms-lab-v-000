require 'sinatra/base'

class App < Sinatra::Base


  get '/newteam' do
    erb :team
  end

  get '/team' do
    erb :team
  end

end
