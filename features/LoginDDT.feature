Feature: LoginDDT

  Background: Common steps for all the login Scenario's
    Given User Launch browser
    And opens URL "https://demo.opencart.com/"
    When User navigate to MyAccount menu
    And Click on Login

 Scenario Outline: Login Data Driven
#    Given User Launch browser
#    And opens URL "https://demo.opencart.com/"
#    When User navigate to MyAccount menu
#    And Click on Login
    And User enters Email as "<email>" and Password as "<password>"
    And Click on Login button
    Then User navigates to MyAccount Page

   Examples:
     | email                 | password |
     | opencart_21@gmail.com | test@123 |
     | opencart@gmail.com    | test@123 |

   @sanity @regression
   Scenario Outline: Login Data Driven2
#     Given User Launch browser
#     And opens URL "https://demo.opencart.com/"
#     When User navigate to MyAccount menu
#     And Click on Login
     Then Check User navigates to MyAccount Page by passing Email and Password with Excel row "<row_index>"

     Examples:
       | row_index |
       | 1         |
       | 2         |
       | 3         |