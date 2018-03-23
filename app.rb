require 'sinatra/base'

class App < Sinatra::Base


  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    @name = params["name"]
    @c = params[:c]
    @pg = params["pg"]
    @sg = params["sg"]
    @sf = params["sf"]
    @pf = params["pf"]
    @center =params["center"]
    erb :team
  end



end
