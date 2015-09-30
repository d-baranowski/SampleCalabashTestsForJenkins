Feature: Login feature

  Scenario: When I press the button on the first activity the second activity appears. Then when I press the button again I go back to first activity
    When I press "New Button"
    Then I see "ActivityTwo"
    When I press "New Button"
    Then I see "MainActivity"
