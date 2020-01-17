Feature: Login
  As user, I want to be able to login into vytrack under different role
  with different username and password

    @store_manager
  Scenario: Login as store manager
    Given user is on the login page
    Then user logs in as store manager
    And user verifies that "Dashboard" page subtitle is displayed
    @driver
   Scenario: Login as driver
     Given user is on the login page
     Then user logs in as driver
     And user verifies that "Dashboard" page subtitle is displayed
    @sales_manager
   Scenario: Login as sales manager
     Given user is on the login page
     Then user logs in as sales manager
     And user verifies that "Dashboard" page subtitle is displayed

    @negative_test
     Scenario: Verify that warning message is displayed
                      when password is wrong
       Given user is on the login page
       Then user enters "storemanager85" username and "wrong" password
       And user verifies that "Invalid user name or password." message is displayed

  @negative_test
  Scenario: Verify that warning message is displayed
  when password is wrong
    Given user is on the login page
    Then user enters "Wrong username" username and "UserUser123" password
    And user verifies that "Invalid user name or password." message is displayed
