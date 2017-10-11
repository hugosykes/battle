# require 'capybara/rspec'
# require_relative '../../lib/app'
#
# feature 'Battle' do
#   scenario 'players entering names' do
#     visit('/')
#     fill_in :player1, with: 'Player1'
#     fill_in :player2, with: 'Player2'
#     click_button 'Submit'
#     p page.text.scan(/Player[12]/)
#     expect(page.text.scan(/Player[12]/).length).to be 2
#   end
# end
