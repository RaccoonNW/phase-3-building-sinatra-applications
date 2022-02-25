class ApplicationController < Sinatra::Base 
    get '/' do
        '<h2>Hello <em>World</em>!</h2>'
    end

    get '/dice' do
        roll = rand(1..6)
        "<h2>You rolled a #{roll}</h2>"
    end
end