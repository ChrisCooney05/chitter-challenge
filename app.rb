require 'sinatra/base'

class Chitter < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/peep' do
    'Peep saved'
  end


  run! if app_file == $0
end