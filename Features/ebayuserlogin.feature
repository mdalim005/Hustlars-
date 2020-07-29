Feature: Ebay user log in

Scenario Outline: to log in to ebay accounts

Given I am on ebay hoempage

When I click on sign in button
And I enter my  "<email address>" and "<password>"

Then I can see sucsessfully sign in messege

Examples: 
 |email address           | password|
 |goodfriendalim@gmail.com| Sylhet005|