Feature: Calculator

  Scenario: As a user I can input in the textfield
    When I press button 8
    And I press button *
    And I press button 1
    And I press button =
    Then I see the answer 8.0
