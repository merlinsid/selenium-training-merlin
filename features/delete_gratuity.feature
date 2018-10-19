@javascript
Feature: Delete 5 Gratuity

Scenario Outline: Make sure 5 gratuity deleted
  Given I try login mokapos
  And I acces gratuity
  And I select last outlet
  And I delete gratuity with <name>
  Then I should not see <name> on gratuity list
  And I should see number of gratuity

  Examples:
  | name |
  | 1    |
  | 2    |
  | 3    |
  | 4    |
  | 5    |
