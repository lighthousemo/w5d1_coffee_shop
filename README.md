This application is a simple point of sale system for coffee shops.

We want to keep track of the following data

Polymorphism
Inheritance: ...
Abstraction: grouping together actions and data in classes
Encapsulation: keeping track of data in objects (for organizational purposes)

```
CoffeeShop
  name
  list of items
  revenue

Beverages
  price
  name
  sold_out
  size_in_oz

Treats
  price
  name
  sold_out
  vegetarian

```

... and perform the following actions

```
- Create a new type of item (ex. Some coffee shops start serving Chai Lattes)
- Add an item to the list of items available in a coffee shop
- Customer purchases an item. Handle situation when item is sold_out?
- Mark an item as sold out
```