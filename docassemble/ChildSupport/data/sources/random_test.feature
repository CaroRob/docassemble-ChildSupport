
Feature: Random test

Scenario: random test runs
  Given I start the interview at "child_support.yml"
  Then I answer randomly for at most 40 screens
  #And I get to the question id "downloads" with this data:
  #  | var | value | trigger |
  #  | users[0].name.first | Uli | users[0].name.first |
  #  | users[0].name.last | User1 | users[0].name.first |
