# Fruitful Ecommerce API
An API built using a backend Node/Express server using a MongoDB database hosted on Heroku.

Additionally, this API incorporates Stipe's payment processing to accept payments from users.

## Links
-   Deployed Fruitful API:  https://fruitful-api.herokuapp.com/
-   Fruitful API Repo: https://github.com/Andrew-Chun/fruitful-api
-   Deployed Client: https://andrew-chun.github.io/fruitful-client/

## User Stories
-  As an unregistered user, I would like to sign up with email and password.
-  As a registered user, I would like to sign in with email and password.
-  As a signed in user, I would like to change password.
-  As a signed in user, I would like to sign out.
-  As an unregistered user, I would like to see all of the products.
-  As a signed in user, I would like to add and remove products from a -  shopping cart.
-  As a signed in user, I would like to purchase products in a shopping cart using Stripe.
-  As a signed in user, I would like to see all my past orders.

## Technologies Used
- Express
- Node
- MongoDB
- Heroku

## Catalog of Routes
Verb         |	URI Pattern
------------ | -------------
POST | /sign-up
POST  | /sign-in
DELETE  | /sign-out
PATCH  | /change-pw
GET | /products
POST  |  /products
GET | /orders
POST  |  /orders
PATCH  |  /orders/:id
POST  |  /create-payment-intent


## Entity Relationship Diagram
![Fruitful ERD](https://i.imgur.com/wwxRZAp.png)


## Future Iterations
- Allow users to add reviews for products
- Searching for product by name
- Add/reduce quantity for specific product orders
