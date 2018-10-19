When("user click navbar About") do
  find("#about-menu").click
end

Then("should see Tentang Moka POS") do
  page.should have_content('Tentang Moka POS')
end

Then("should see Kami mendukung pemilik usaha untuk berjualan dan berkembang dengan Aplikasi kasir MOKA.") do
  page.should have_content('Kami mendukung pemilik usaha untuk berjualan dan berkembang dengan Aplikasi kasir MOKA.')
end

Then("should see Selling Made Easy") do
  page.should have_content('Selling Made Easy')
end

Then("should see Moka Channel") do
  page.should have_content('Moka Channel')
end

Then("should see Join Moka") do
  page.should have_content('Join Moka')
end

Then("should see LIHAT LOWONGAN KERJA") do
  page.should have_content('LIHAT LOWONGAN KERJA')
end
