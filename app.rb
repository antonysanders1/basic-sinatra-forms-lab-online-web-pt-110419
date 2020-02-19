require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end 
  
  get '/team' do
    # @bball_team = Team.new(params[:name], params[:coach], params[:pg], params[:sg], params[:sf], params[:pf], params[:c])
    
    erb :team
    
  end 
  
    
end
