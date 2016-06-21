Feature: that I'm working on the first Bob test of the Bob Gherkin era
  
  Scenario Outline: 
    Given <Name> has a valid Credit or Debit card
    And their account balance is <OriginalBalance>
    When they insert their card
    And withdraw <WithdrawalAmount>
    Then the ATM should retrun <WithdrawalAmount>
    And their account balance is <NewBalance>
      
    Examples:
      | Name | OriginalBalance | WithdrawalAmount | NewBalance |
      | Eric | 100 | 45 | 55 |
      | Pranav | 100 | 40 | 60 |
      | Ed | 1000 | 200 | 800 |


  Scenario: Dos 
    Given Logged in user is "Mike"
    Given a bunch of stuff
      | name   | email              | twitter         |
      | Aslak  | aslak@cucumber.io  | @aslak_hellesoy |
      | Julien | julien@cucumber.io | @jbpros         |
      | Matt   | matt@cucumber.io   | @mattwynne      |
    When something else
    When enter usernames "Alice", "Bob", and "Charlie"
    When enter username "Samson" and password "password"
    When enter username "George" and 1234 as the PIN
    Then do the thing
