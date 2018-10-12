When("user click navbar Features") do
  find("#features-menu").click
end

Then("should see Fitur") do
  page.should have_content('Fitur')
end
