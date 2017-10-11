require "capybara/rspec"
require_relative "../../app"

feature "Battle" do
  scenario "check sample text is on homepage" do
    visit("/")
    expect(page).to have_content "Testing infrastructure working!"
  end
end
