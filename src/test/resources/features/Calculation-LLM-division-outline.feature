Feature: Division Feature

  Background:
    Given I have a Calculator

  Scenario Outline: Divide numbers
    When I add <arg0> and <arg1>
    Then the division should be <res>

    Examples:
      | arg0 | arg1 | res |
      | 6            | 2             | 3               |
      | -10          | -2            | 5               |
      | 8            | -4            | -2              |
      | 0            | 5             | 0               |
