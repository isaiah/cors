require 'sinatra'

class App < Sinatra::Base
  get '/frame' do
    #headers "X-frame-options" => "allow-from ngrok.io"
    headers "content-security-policy" => "frame-ancestors *.ngrok.io"
    haml :frame
  end
end
