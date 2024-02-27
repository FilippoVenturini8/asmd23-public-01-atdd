# Lab 01 

## Task 1: Calculator

Experimented with `Gherkin` features by implementing subtraction and multiplication, using a strict `ATDD` approach.

The subtraction feature is written using a `Background` to avoid repeating the use of the Calculator for each Scenario.

The multiplication feature is written using one `Scenario Outline` to test the scenarios with different parameters.

All the generated steps of the features refer to the same file `CalculatorsSteps.java`.

## Task 2: ATDD - LLM

Used `ChatGPT` for make it **implement**, **modify** and **improve** the division feature of the Calculator.

The following prompt is the first used for make `ChatGPT` **implement** the `Gherkin` feature:

> "Write the implementation of a Gherkin specification for a division feature of a Calculator. This specification should include different scenarios for test correctly the division between two numbers. The background for the scenario is that we have a Calculator."

The first implementation is correct but is completely detached from the code already written so it requires to generate all the steps from scratch.

With this second prompt the objective is to make `ChatGPT` **modify** the code for make it compatible with some of the already generated steps.

> "In each scenario I want a When clause that add the two numbers in the calculator like this: "When I add N1 and N2". In the Then clause for be more specific the clause should say "Then the division should be R" where R is the result."

The feature generated with this second prompt is contained in `Calculation-LLM-division.feature` are completely compatible with the already generated steps and requires to generate only the step necessary for the division.

With the last prompt the goal is to **improve** the current implementation provided by `ChatGPT` by realizing just one `Scenario Outline` insthead of multiple repretitive scenarios.

> "Modify the specification using only a Scenario Outline fo test every scenarios"

The result is contained in `Calculation-LLM-division-outline.feature` is correct and doesn't requires any additional changes.

