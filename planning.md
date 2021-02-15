# Planning 

### User Story 1

  As a customer
  So that I can check if I want to order something
  I would like to see a list of dishes with prices

  *Nouns*: customer, dishes, prices

  *Verbs*: check menu, see list

  *Class* --> Menu

  *Objects:*
  - Dishes
  - Prices

  *Messages:*
  - Check menu --> Gives a list of dishes and prices

### User Story 2

  As a customer
  So that I can order the meal I want
  I would like to be able to select some number of several available dishes

  *Nouns*: meal, dishes

  *Verbs*: order, select

  *Class* --> Basket

  *Objects:* 
  - Order (meal)
  - Dishes

  *Messages:*
  - Select dish --> Adds dish to order

  ### User Story 3

  As a customer
  So that I can verify that my order is correct
  I would like to check that the total I have been given matches the sum of the various dishes in my order

  *Nouns*: order, total

  *Verbs*: verify order, check total, sum of dishes

  *Class* --> Basket
 
  *Objects:* 
  - My order
  - Total

  *Messages:*
  - Verify order - check the total given matches sum of items
  - Sum - add up price of all items ordered

  ### User Story 4

  As a customer
  So that I am reassured that my order will be delivered on time
  I would like to receive a text such as "Thank you! Your order was placed and will be delivered before 18:52" after I have ordered

  *Nouns*: order, time, text
  
  *Verbs*: delivered, receive 

  *Class* --> Text

  *Objects:* 
  - My order
  - Expected time
  - Text

  *Messages:*
  - Send text to confirm delivery and time
  - Time - saves delivery time for the order


