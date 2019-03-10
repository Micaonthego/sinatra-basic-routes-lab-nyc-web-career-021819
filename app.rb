require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Mica"
  end

  get '/hometown' do
    "My hometown is LES, nyc"
  end

  get '/favorite-song' do
    "My favorite song is Shape of my Heart"
  end

end
