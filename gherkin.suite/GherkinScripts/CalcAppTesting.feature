Feature: CalcTesting
  A feature to test some basic functionality in a calculator app.  
  
  Scenario: Add two numbers on the Calculator app
    Given that the Calculator app is running and in focus
    And there is no current value in the calculator      
    When you enter the first number in the calculator      
    And you click the plus button
    And you enter the second number
    And you click the equals button      
    Then the value displayed should be the correct sum for the two numbers entered