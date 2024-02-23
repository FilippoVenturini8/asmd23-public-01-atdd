Feature:  Subtracting numbers with a Calculator
  In order to not learn math
  As someone who is bad at math
  I want to be able to subtract numbers using a Calculator

  Background: Start with a Calculator
    Given I have a Calculator

  Scenario:  Subtract two positive numbers
    When I add 3 and 2
    Then the subtraction should be 1

  Scenario:  Subtract two negative numbers
    When I add -3 and -2
    Then the subtraction should be -1

  Scenario:  Subtract one positive number and one negative number
    When I add 3 and -2
    Then the subtraction should be 5