Given(/^there are some documents$/) do
  Document.create name: 'foo'
  Document.create name: 'bar'
end

Given(/^there is a document for '([^']+)'$/) do |name|
  Document.create name: name
end

When(/^I visit the welcome page$/) do
  visit '/'
end

When(/^I type in '([^']+)' to '([^']+)'$/) do |name, target|
  fill_in target, with: name
end

When(/^I hit enter on '([^']+)'$/) do |target|
  find("##{target}").native.send_keys(:return)
end

Then(/^I see a link to the '([^']+)' page$/) do |name|
  expect(page.body).to have_content(name)
end