Feature: the welcome page

@javascript @wip
Scenario: searching for a document
  Given there are some documents
  And there is a document for '72xx108'
  When I visit the welcome page
  And I type in '72xx108' to 'search'
  And I hit enter on 'search'
  Then I see a link to the '72xx108' page