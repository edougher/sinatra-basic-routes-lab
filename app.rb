require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is aaron"
    end

    get '/hometown' do
        "My hometown is Manistee"
    end

    get '/favorite-song' do
        "My favorite song is The 6th Sense"
    end
end
