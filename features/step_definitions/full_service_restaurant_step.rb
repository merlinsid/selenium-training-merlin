When("user click navbar Business Type and select navbar Full Service Restaurant") do
  find("#menu2").click
  find(".business-type-container.visible-md.visible-lg>div:nth-child(3)>a:nth-child(1)").click
end

Then("should see Moka untuk Bisnis Restoran") do
  page.should have_content('Moka untuk Bisnis Restoran')
end
