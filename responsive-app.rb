require 'sinatra'

get '/' do
  erb :home
end

get '/sandbox' do
  erb :sandbox
end