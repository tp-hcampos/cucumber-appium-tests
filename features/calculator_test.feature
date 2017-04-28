Feature: Calculator Test

  Scenario: Multiply Test
    Given I have the calculator open
    When I multiply 3 by 3
    Then I should get 9 as a result
