Feature :Search feature for users
  this feature is very important because it will allow users to filter products

  Scenario: When a user searches ,without spelling mistakes , for a product name present in inventory.
  All products with similar name should be displayed

  Given: User is on the main page of www.amazon.com

  When: User searches for laptops

    Then