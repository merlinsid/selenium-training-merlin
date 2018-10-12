Given("User try login mokapos") do
  visit ""
  click_link "LOGIN"
end

When("user input username and password") do
  fill_in "email", :with => "coklat@mailinator.com"
  fill_in "password", :with => "123456"
  click_button('Sign In')
  # sleep 5
end

Then("should see dashboard mokapos") do
  sleep 5
  page.should have_content('Dashboard')
end
