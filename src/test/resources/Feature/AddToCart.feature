@tag
Feature: Add To Cart

  @tag2
  Scenario Outline: Add Multiple items to Cart
    Given the user is in green kart homepage
    When items added to cart while the user select the items "<item1>" "<item2>" "<item3>"
    Then the items "<item1>" "<item2>" "<item3>" added in cart

    Examples: 
      | item1  | item2 | item3    |
      | carrot | onion | mushroom |
