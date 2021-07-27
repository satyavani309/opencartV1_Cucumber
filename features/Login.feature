Feature: Login
  @sanity
  Scenario: Successful Login with Valid Credentials
    Given User Launch browser
    And opens URL "https://demo.opencart.com/"
    When User navigate to MyAccount menu
    And Click on Login
    And User enters Email as "opencart_21@gmail.com" and Password as "test@123"
    And Click on Login button
    Then User navigates to MyAccount Page
