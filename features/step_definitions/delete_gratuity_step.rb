Given("I delete gratuity with {int}") do |int|
  find("td", :text => "Gratuity #{int}").click
  find(".btn.btn-danger").click
  find("button", :text => "Delete").click
end

Then("I should not see {int} on gratuity list") do |int|
  page.should have_no_content("Gratuity #{int}")
 end
