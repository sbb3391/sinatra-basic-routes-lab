require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Sam"
  end

  get '/hometown' do
    "My hometown is Little Rock, AR"
  end

  get '/favorite-song' do 
    "My favorite song is 'let it Roll'."
  end
end
