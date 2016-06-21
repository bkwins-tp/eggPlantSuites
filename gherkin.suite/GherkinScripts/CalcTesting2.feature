Feature: CalcTesting
 A featrure to test some basic addiiton and/or subtraction in a calculator app. Values are provided so that the expected answers can be verified for accuracy.  

  Scenario: Add two numbers on the Calculator appGiven that the Calculator app is running and in focus
    And there is no current value in the calculator
    When you enter the first number in the calculator
    And you click the plus button
    And you enter the second number
    And you click the equals button
    Then the value displayed should be the correct sum for the two numbers entered
