require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "Whoop Whoop"
end
