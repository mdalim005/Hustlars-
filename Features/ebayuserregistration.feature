Feature: ebay user registration
Scenario Outline: To register for a ebay members account
Given I am on homepage
When I click on Register
And I enter "<first name>" "<last name>" "<email ID>" "<password>"
Then I can see a successfully account created message
Examples:
 |first name |last name| email ID| password|
 |Md | Alim |goodfriendalim@gmail.com| Sylhet005|
          
