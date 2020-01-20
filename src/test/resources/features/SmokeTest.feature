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



  Scenario: Verify Vehicle page
    And user navigates to "Fleet" then to "Vehicles"
    Then user verifies that "All Cars" page subtitle is displayed



  Scenario: Verify Account page
    And user navigates to "Customers" then to "Accounts"
    Then user verifies that "All Accounts" page subtitle is displayed


  Scenario: Verify Opportunities page
    And user navigates to "Sales" then to "Opportunities"
    Then user verifies that "Open Opportunities" page subtitle is displayed


  Scenario: Verify Calls page
    And user navigates to "Activities" then to "Calls"
    Then user verifies that "All Calls" page subtitle is displayed


  Scenario: Verify Campaigns page
    And user navigates to "Marketing" then to "Campaigns"
    Then user verifies that " All Campaigns" page subtitle is displayed






