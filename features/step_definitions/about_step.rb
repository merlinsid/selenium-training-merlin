When("user click navbar About") do
  find("#about-menu").click
end

Then("should see Tentang Moka POS") do
  page.should have_content('Tentang Moka POS')
end
