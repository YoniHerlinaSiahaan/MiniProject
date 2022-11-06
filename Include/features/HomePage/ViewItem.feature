

@ViewItems
Feature: Buy Feature
	I want to use this template for my feature file

  @login
  Scenario Outline: User want to by an item (items) in website AltaShop
    Given User navigates to login page
    When User enters <username> and <password>
    And Click on login button
    Then User click button card

    Examples: 
      | username         | password      |
      | yoni02@gmail.com | Miniproject26 |