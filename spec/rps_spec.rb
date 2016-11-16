require('pry')
require('rspec')
require('rps')

describe("it will take the user's choice and play a round of Rock, Paper, Scissors") do
  it("returns which weapon each player chose") do
    expect("rock".rps("scissors")).to(eq(["rock", "scissors"]))
  end
    # it("returns true if rock is ")
end
