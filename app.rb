require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "Whoop Whoop - the name of my second book"
end

get '/secret/who_dat' do
  "Noone. Move on!"
end

get '/cat' do
  "<div>
    <img src='https://i.natgeofe.com/n/9135ca87-0115-4a22-8caf-d1bdef97a814/75552.jpg?w=636&h=424'>
   </div>"
end
