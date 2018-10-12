When("user click navbar Business Type and select navbar Retail") do
  find("#menu2").click
  find(".business-type-container.visible-md.visible-lg>div:nth-child(3)>a:nth-child(2)").click
end

Then("should see Moka untuk Bisnis Ritel") do
  page.should have_content('Moka untuk Bisnis Ritel')
end
