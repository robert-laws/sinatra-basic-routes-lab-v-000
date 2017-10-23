require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    'Hello, World!'
  end

  get '/name' do
    'My name is Bob'
  end

  get '/hometown' do
    'My hometown is USA'
  end

  get '/favorite-song' do
    'My favorite song is fun song'
  end
end
