Given('I am on the home page') do
  visit root_path
end

When('I click on {string}') do |button_name|
  click_link_or_button button_name
end

When('I fill in {string} with {string}') do |field_name, value|
  fill_in field_name, with: value
end

Then('I should see {string}') do |content|
  expect(page).to have_content(content)
end