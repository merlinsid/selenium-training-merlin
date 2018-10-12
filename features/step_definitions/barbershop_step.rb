When("user click navbar Business Type and select navbar Barbershop") do
  find("#menu2").click
  find(".business-type-container.visible-md.visible-lg>div:nth-child(2)>a:nth-child(3)").click
end

Then("should see   Moka untuk Barbershop") do
  page.should have_content(' Moka untuk Barbershop ')
end
