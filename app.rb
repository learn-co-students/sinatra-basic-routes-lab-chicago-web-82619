require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Andrew"
    end

    get '/hometown' do
        "My hometown is Lviv"
    end

    get '/favorite-song' do 
        "My favorite song is Fall Out Boy - Dear Future Self"
    end
end
