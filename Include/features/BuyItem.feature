
@Buy
Feature: Buy Feature
	I want to use this template for my feature file

  @login
  Scenario Outline: User want to by an item (items) in website AltaShop
    Given User navigates to login page
    When User enters <username> and <password>
    And Click on login button
    When User is navigated to homepage
    Then User click button beli
   
    Examples: 
      | username         | password      |
      | yoni02@gmail.com | Miniproject26 |