
Feature: login page

    Scenario: user login
        Given I go to Login Page
        When I click on login
        Then I should see message
        And I logout