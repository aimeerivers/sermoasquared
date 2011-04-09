Then /^I should see the site home page$/ do
  page.should have_css('h1', :content => 'aimee daniells')
  page.should have_css('h2', :content => 'software crafter')
end
