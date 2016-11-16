require('sinatra')
require('sinatra/reloader')
require('./lib/rps')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/play') do
  @player1 = params.fetch('player1Input')
  @player2 = params.fetch('player2Input')

  @winner = @player1.rps(@player2)
  if @winner == 1
    @winner = "Player 1"
  elsif @winner == 2
    @winner = "Player 2"
  elsif @winner == 0
    @winner = "Nobody, it's a tie. q_q"
  end
  erb(:rps_output)
end
