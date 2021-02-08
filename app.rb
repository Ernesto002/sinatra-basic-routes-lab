require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Ernesto"
    end

    get '/hometown' do 
        "My hometown is Las Vegas"
    end

    get '/favorite-song' do 
        "My favorite song is 505"
    end
end
