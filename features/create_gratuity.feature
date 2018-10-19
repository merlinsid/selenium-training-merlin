@javascript
Feature: Create 5 Gratuity

Scenario Outline: Make sure 5 gratuity created
  Given I try login mokapos
  And I acces gratuity
  And I select last outlet
  And I create gratuity with <name> and <value>
  Then I should see <name> on gratuity list
  And I should see number of gratuity

  Examples:
  | name | | value |
  | 1    | | 10    |
  | 2    | | 10    |
  | 3    | | 10    |
  | 4    | | 10    |
  | 5    | | 10    |
