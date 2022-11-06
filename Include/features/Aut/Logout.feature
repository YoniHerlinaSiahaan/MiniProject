@Logout
Feature: Logout Feature
	I want to use this template for my feature file

  @logout
  Scenario Outline: User logout from website AltaShop
    Given User navigates to login page
    When User enters <username> and <password>
    And Click on login button
    When User click button profile
    Then User click logout
    
    Examples: 
      | username         | password      |
      | yoni02@gmail.com | Miniproject26 |
			