When("user click navbar Pricing") do
  find("#pricing-menu").click
end

Then("should see Harga Moka POS") do
  page.should have_content('Harga Moka POS')
end
