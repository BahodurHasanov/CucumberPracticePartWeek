@smokeTest

Feature: Smoke Test

    Background: open login page and login as store manager
     Given user is on the login page
     Then user logs in as store manager


  Scenario: Verify That dashboard Page
      And  user verifies that "Dashboard" page subtitle is displayed


  Scenario: Verify Manage Dashboards page
    And user navigates to "Dashboards" then to "Manage Dashboards"
    Then user verifies that "All Manage Dashboards" page subtitle is displayed


