When("user click navbar Business Type and select navbar Coffee Shop") do
  find("#menu2").click
  find(".business-type-container.visible-md.visible-lg>div:nth-child(2)>a:nth-child(2)").click
end

Then("should see  Moka untuk Bisnis Kedai Kopi") do
  page.should have_content('Moka untuk Bisnis Kedai Kopi')
end
