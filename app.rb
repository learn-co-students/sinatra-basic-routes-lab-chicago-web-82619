require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Justice"
    end

    get '/hometown' do 
        "My hometown is Cleveland"
    end

    get '/favorite-song' do 
        "My favorite song is G.L.O.S.S. (We're from the future)"
    end




end
