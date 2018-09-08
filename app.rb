require 'sinatra/base'


class App < Sinatra::Base

  post '/team' do
    original_string = params["string"]
    @reversed_string = original_string.reverse
    erb :team	   
  end	  
  
  get '/' do
    # Write your code here!	    
    @friends = ['Emily Wilding Davison', 'Harriet Tubman', 'Joan of Arc', 'Malala Yousafzai', 'Sojourner Truth']
     erb :friends
  end	  
end

