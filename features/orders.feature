Feature: instrument orders

Scenario: placing an order
  Given there are instruments in the database
  And I am on the New Order page
  And I add an instrument to the order
  When I press OK
  Then the new order's name appears on the Order List page
