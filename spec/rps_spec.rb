require('pry')
require('rspec')
require('rps')

describe("it will take the user's choice and play a round of Rock, Paper, Scissors") do
  it("returns true if rock is the object and scissors is the argument") do
    expect("rock".rps("scissors")).to(eq(1))
  end
  it("returns true if scissors is the object and paper is the argument") do
    expect("scissors".rps("paper")).to(eq(1))
  end
  it("returns true if paper is the object and rock is the argument") do
    expect("paper".rps("rock")).to(eq(1))
  end
  it("returns false if player 2 wins") do
    expect("rock".rps("paper")).to(eq(0))
    expect("scissors".rps("rock")).to(eq(0))
    expect("paper".rps("scissors")).to(eq(0))
  end
  it("returns nil if a tie") do
    expect("paper".rps("paper")).to(eq(nil))
  end
end
