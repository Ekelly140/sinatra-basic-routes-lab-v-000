require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
  "My name is Eric"
  end

  get '/hometown' do
  "My hometown is Harrison NJ"
  end

  get '/favorite-song' do
  "My favorite-song is cigarette daydreams"
  end


end
