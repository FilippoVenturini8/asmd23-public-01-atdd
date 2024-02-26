Feature: Division Feature

  Background:
    Given I have a Calculator

  Scenario: Divide two positive numbers
    When I add 6 and 2
    Then the division should be 3

  Scenario: Divide two negative numbers
    When I add -10 and -2
    Then the division should be 5

  Scenario: Divide positive number by negative number
    When I add 8 and -4
    Then the division should be -2

  Scenario: Divide zero by a non-zero number
    When I add 0 and 5
    Then the division should be 0

  Scenario: Divide a non-zero number by zero
    When I add 10 and 0
    Then the calculator should show an error message
