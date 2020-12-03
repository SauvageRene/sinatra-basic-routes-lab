require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Rene"
    end

    get '/hometown' do
        "My hometown is GH"
    end

    get '/favorite-song' do
        "My favorite song is E Girls Are Ruining My Life"
    end

end
