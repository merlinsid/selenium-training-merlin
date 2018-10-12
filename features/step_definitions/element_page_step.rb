Given("user open page www.mokapos.com") do
  visit""
end

Then("should see Some Elements") do
  #jumbotron
  #Container We Bring Your Business To The Next Level
  #Container All In Pricing
  #Container What Our Customers Say
  #Container Getting Started is As Simple As Ever
  #Footer About
  #Footer SupportVerifiy Slider content
  #Verifiy Slider content
  page.should have_css(".box-jumbotron")
  page.should have_css(".col-lg-12.text-center>h2:nth-child(1)")
  page.should have_css(".col-md-10.col-lg-10.col-md-offset-1.col-lg-offset-1.col-xs-12.col-sm-12.text-center>div>h2:nth-child(1)")
  page.should have_css(".text-center.customer-say.visible-md.visible-lg")
  page.should have_css(".text-center.title-section.visible-md.visible-lg")
  page.should have_css("#mainFooter>div>div>div:nth-child(1)>div:nth-child(1)>div>h3")
  page.should have_css("#mainFooter>div>div>div:nth-child(1)>div:nth-child(3)>div>h3")
  page.should have_css(".item.active>div>h3:nth-child(1)")
  page.should have_css(".item.active>div>h3:nth-child(2)")
end
