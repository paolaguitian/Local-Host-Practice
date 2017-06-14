require 'sinatra'

get '/' do
  "Hello World"
end

get '/wyncode' do
  "<strong>hello</strong>"
end

get "/" do
  File.read(File.join("public","hello.txt"))
end
