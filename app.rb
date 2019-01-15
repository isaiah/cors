require 'sinatra'

get '/' do
  haml :index
end

get '/frame' do
  haml :frame
end
