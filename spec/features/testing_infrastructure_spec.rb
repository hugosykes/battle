require 'capybara/rspec'
require_relative '../../lib/app'

feature 'Battle' do
  scenario 'check sample text is on homepage' do
    visit('/infrastructure')
    expect(page).to have_content 'Testing infrastructure working!'
  end

  scenario 'players entering names' do
    visit('/')
    fill_in :player1, with: 'Ed'
    fill_in :player2, with: 'Hugo'
    click_button 'Submit'
    expect(page.text.scan(/Ed|Hugo/).length).to be 2
  end
end
