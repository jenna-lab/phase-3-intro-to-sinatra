require 'sinatra'

class App < Sinatra::Base

  get '/add/1/2' do
    sum = 1 + 2
    { result: sum }.to_json
  end

  get '/hello' do
    '<h2>Hello <em>World</em>!</h2>'
  end

  get '/potato' do
    "<p>Boil 'em, mash 'em, stick 'em in a stew</p>"
  end
  
end

run App
