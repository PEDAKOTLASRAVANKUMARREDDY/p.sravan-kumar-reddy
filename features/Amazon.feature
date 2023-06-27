Feature: Google | Home
  This is to perform automated fucntional testing on Google Home  Website

  Scenario Outline: Amazon| Home
    Given I launch the url "https://www.amazon.in/"
    And I click "all_button"
    Then I scroll to see the element "mens_Fashion"
    When I click "mens_Fashion"
    And I click "Shirts_links"
    Then I hover on element "first_shirt"
    Then I hover on element "quicklook"
    When I click "quicklook"
    Then I wait for "4" seconds 
    When I click "productdetails"
    Then I wait for "4" seconds 
    And I click "Color_blue"
    Then I wait for "4" seconds 
    And I click "Size"
    And I click "product_size"
    Then I wait for "4" seconds 
    When I click "addtocart"
    Then I wait for "4" seconds 
    And I click "gotocart"
    Then I wait for "4" seconds 
    Then I verify text of "cart_count" as "ONE"
     Then I wait for "10" seconds 