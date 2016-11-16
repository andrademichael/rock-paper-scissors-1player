require('sinatra')
require('sinatra/reloader')
require('./lib/rps')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/play') do
  @play = params.fetch('userInput').rps
  erb(:rps_output)
end
