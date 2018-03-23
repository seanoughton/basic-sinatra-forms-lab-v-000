require 'sinatra/base'

class App < Sinatra::Base


  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @coach = params[:coach]
    @point_guard =
    @shooting_guard =
    @small_forward =
    @power_forward =
    @center = 
    erb :team
  end

  get '/team' do
    erb :team
  end

end
