@java-sample
Feature: Login Action

  @sample-run
  Scenario: Successful Login with Valid Credentials
    Given User is on Home Page
    When User Navigate to Login Page
    And User enters UserName and Password
    Then Message displayed Login Successfully