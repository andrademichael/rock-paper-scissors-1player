require('pry')
require('rspec')
require('rps')

describe("it will take the user's choice and play a round of Rock, Paper, Scissors") do
  it("returns true if rock is the object and scissors is the argument") do
    expect("rock".rps("scissors")).to(eq(true))
  end
  it("returns true if scissors is the object and paper is the argument") do
    expect("scissors".rps("paper")).to(eq(true))
  end
  it("returns true if paper is the object and rock is the argument") do
    expect("paper".rps("rock")).to(eq(true))
  end
  it("returns false in all other combinations") do
    expect("rock".rps("paper")).to(eq(false))
    expect("paper".rps("paper")).to(eq(false))
  end
end
