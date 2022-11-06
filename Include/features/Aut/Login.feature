Feature: Login feature

  Scenario Outline: Test login with valid credetials
    Given User navigates to login page
    When User enters <username> and <password>
    And Click on login button
    Then User is navigated to homepage

    Examples: 
      | username         | password      |
      | yoni02@gmail.com | Miniproject26 |
 			| yoni02@gmail.com | Miniproject27 |
      | yoni02@gmail.    | Miniproject26 |
      |                  |               |