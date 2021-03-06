Feature: Smoke Tests

  @full_regression
  Scenario: User accesses online ordering
    Given User goes to homepage
    And   click orderonline button
    Then  user should be redirected to ordering site

  @full_regression
  Scenario: User is able to reach the checkout page
    Given User goes to homepage
    And   click orderonline button
    Then  user should be redirected to ordering site
    And  select a location
    Then pick a salad
