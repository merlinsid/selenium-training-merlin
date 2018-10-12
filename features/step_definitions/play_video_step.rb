When("user click button Tonton Videonya Disini") do
  find("#watchnowindex").click
end

Then("should see video mokapos") do
  page.should_not  have_content ('About')
end
