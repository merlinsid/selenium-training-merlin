When("user click Link Itunes") do
  find(".app-store-normal").click
end

Then("should see Page Itunes") do
  window= page.driver.browser.window_handles
  page.driver.browser.switch_to.window(window.last)
  sleep 5
  page.driver.browser.close
  page.driver.browser.switch_to.window(window.first)
end
