
@tag
Feature: Title of your feature
  I want to use this template for my feature file

  @tag1
   Scenario Outline: User want to see items that have been checkout in website AltaShop
    Given User navigates to login page
    When User enters <username> and <password>
    And Click on login button
    When User click button profile
    Then User click transaction

    Examples: 
      | username         | password      |
      | yoni02@gmail.com | Miniproject26 |
