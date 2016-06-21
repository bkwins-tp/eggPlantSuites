Feature: test website search

  Scenario: Launch browser 
    Given the SUT is in its initial state showing the desktop
    When I click the Chrome browser icon
    Then The Chrome browser is open
      
  Scenario: Navigate to website
    Given The Chrome browser is open
    When I enter a website address in the browser bar
    Then the browser shows the correct web page
      
  Scenario Outline: Perform Search
    Given the browser shows the correct web page
    When I enter a <searchterm> in the page search field
    Then A listing for the <searchterm> item appears
      
    Examples:
      | searchterm |
      | Yellowstone |
      | Grand Canyon |
      | Disneyland |
      | Acadia |
      
  Scenario: Verify Search
    Given A listing for the search item appears
    When I verify by searching text for the verification words
    Then The words will be found in the text of the page
      
  Scenario: Close browser
    Given The Chrome browser is open
    When I click the close icon on the browser bar
    Then The browser closes returning the SUT to its initial state    
