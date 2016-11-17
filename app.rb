require('sinatra')
require('sinatra/reloader')
require('./lib/rps')
require('launchy')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/play') do

  @player1 = params.fetch('player1Input')
  rpsArray = ["Rock", "Paper", "Scissors"]
  @player2 = rpsArray.sample
  puts @player1
  puts @player2

  @winner = @player1.rps(@player2)
  puts @winner
  if @winner == 1
    @winner = "Player 1"
  elsif @winner == 2
    @winner = "The Computer"
  elsif @winner == 0
    @winner = "Nobody, it's a tie. q_q"
  end
  erb(:rps_output)
end
