Feature: CalcTesting
  Making a featrure to test some basic addiiton and/or subtraction in a calculator app. Values are provided so that the expected answers can be verified for accuracy.  

  Scenario: Add 2+2 on the Calculator app
    Given that the Calculator app is running and in focus
    And there is no current value in the calculator
    When I enter 2 + 2 in the calculator
    Then the value returned should be 4
      
  Scenario: Subtract 4 from 10 on the Calc app
    Given that the Calculator app is running and in focus
    And there is no current value in the calculator
    When I enter 10 minus 4 in the calculator
    Then the value returned should be 6
      
  Scenario Outline: check multiplication function on Calculator app
    Given that the Calculator app is running and in focus
    And there is no current value in the calculator
    When I multiply <Number1> by <Number2> in the calculator app
    Then the app displays the correct answer
      
    Examples:
      | Number1 | Number2 |      
      | 5 | 9 |
      | 5 | 10 |
      | 5 | 11 |
      | 5 | 12 |