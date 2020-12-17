require 'sinatra/base'

class Diary < Sinatra::Base

  get '/' do
    "Hello World"
  end

  get '/diary' do
    erb :diary
  end

  get '/add_entry' do
    erb :add_entry
  end

  post '/submit_entry' do
    
    redirect '/diary'
  end

end
