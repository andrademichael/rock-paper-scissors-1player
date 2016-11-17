require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the Rock, Paper, Scissors game', {:type => :feature}) do
  it("takes players' input and returns the win state") do
    visit('/')
    select("Paper", :from => 'player1Input')
    click_button('One, Two, Go Play!')
    expect(page).to have_no_content("error")
  end
end
