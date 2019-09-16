require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Laura"
    end

    get '/hometown' do
        "My hometown is Sturgeon Bay"
    end

    get '/favorite-song' do
        "My favorite song is Fake Love"
    end

end
