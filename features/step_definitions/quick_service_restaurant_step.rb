Given("user open Mokapos") do
  visit ""
end

When("user click navbar Business Type and select navbar Quick Service Restaurant") do
  find("#menu2").click
  find(".business-type-container.visible-md.visible-lg>div:nth-child(2)>a:nth-child(1)").click
end

Then("should see Moka untuk Bisnis Restoran Cepat Saji") do
  page.should have_content('Moka untuk Bisnis Restoran Cepat Saji')
end
