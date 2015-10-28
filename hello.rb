require 'sinatra'
set :port, 3000
get '/hello' do
  "Hello World!"
end

get '/hello/:name' do
  "Hello #{params['name']}"
end

get '/calculate' do
  actions = {
    'pl' => '+',
    'min' => '-',
    'div' => '/',
    'mul' => '*'
  }
    params['from'].to_i.send(actions[params['action']], params['to'].to_i)
end
