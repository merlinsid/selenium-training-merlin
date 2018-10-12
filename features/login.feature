@javascript
Feature: Login Mokapos

Scenario: Login mokapos
Given User try login mokapos
When user input username and password
Then should see dashboard mokapos
