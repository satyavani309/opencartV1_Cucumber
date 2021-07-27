 Feature: Account Registration
   @regression
   Scenario: Successful Account Registration with Valid user details
     Given User Launch browser
     And opens URL "https://demo.opencart.com/"
     When User navigate to MyAccount menu
     And Click on Register
     Then User navigates to Register Account Page
     When User Provides valid details
     And Click on Continue
     Then User Should see "Your Account Has Been Created!" message
