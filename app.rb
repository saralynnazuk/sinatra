require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "Hello!"
end

get '/secret' do
  "This is totally secret!"
end

get '/cat' do
  erb(:index)
end
