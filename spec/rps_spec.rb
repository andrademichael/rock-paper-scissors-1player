require('pry')
require('rspec')
require('rps')

describe("it will take the user's choice and play a round of Rock, Paper, Scissors") do
  it("returns true if rock is the object and scissors is the argument") do
    expect("rock".rps("scissors")).to(eq(true))
  end
end
