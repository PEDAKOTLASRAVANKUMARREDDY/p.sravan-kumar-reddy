Feature: MMT | Home
  This is to perform automated fucntional testing on MMT Home  Website

  Scenario Outline: MMT| Home
    Given I launch the url "https://www.makemytrip.com/"
    When I click "FromCity"
    Then I enter text "bengaluru" in the web element "enterfromCity"
    Then I wait for "5" seconds
    When I click "selectCity"
    When I click "ToCity"
    Then I enter text "Hyderabad" in the web element "entertocity"
    Then I wait for "5" seconds
    When I click "selectCity"
    Then I click "latermonth"
    When I click "traveller"
    And I click "adult" a value "2"
    And I click "children" a value "3"
    And I click "infant" a value "1"
    And I click "class"
    Then I click "Apply"
    And I click "searchbutton"
    And I click "gotitbutton"
    And I click "morebutton"
    And I click "airasiacheckbox"
    Then I wait for "5" seconds

