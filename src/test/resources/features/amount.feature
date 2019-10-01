Feature: Amount products
    As a customer
    I want to check that product exists.

Background:
    Given the following products exist:
    #      |  name  |  price  |
           | Bread  |  20.50  |
           | Jam    |  80.00  |

Scenario: Buy products that no exist
    When I Iphone11 that not exist in shop


