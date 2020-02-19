require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    @teamname = params[:name]
    @coach = params[:coach]
    
    erb :newteam
  end 
  
  get '/team' do
    
    erb :team
    
  end 
  
    
end
