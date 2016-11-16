require('pry')
require('rspec')
require('rps')

describe("it will take the user's choice and play a round of Rock, Paper, Scissors") do
  it("returns which weapon the user chose") do
    expect("rock".rps()).to(eq("rock"))
  end
end
