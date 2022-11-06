Feature: Register feature

  Scenario Outline: Test register with valid credetials
    Given User navigates to register page
    When User enters <fullname> , <email> and <password>
    And Click on register button
    Then User is navigated to registerpage

    Examples: 
      | fullname          | email             	| password     |
      | Boy Panjaitan     | boy12@gmail.com   	| Boy12345 		 |
			| Sandoro Panjaitan | Sandoro90@gmail.com | Sandoro12345 |
			| Sandoro Panjaitan | Sandoro@gmail.com   | Sandoro67890 |
			| Sandoro Panjaitan | Sandoro@gmail.com 	| Sandoro12345 |
			