Then /^I should see the site home page$/ do
  page.should have_css('h1', content: 'aimee daniells')
  page.should have_css('h2', content: 'software crafter')
end

Then /^I should see contact details$/ do
  page.should have_css('.vcard .tel .value', content: '074 032 68 398')
end
