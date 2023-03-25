# Pizzas
Pizzas is a basic API built with ruby on rails. 
This is the first Api design and will be optimized for better performance

## Pre-Requisites
In order to use this repository you will need the following:

- Operating System **(Windows `10+`, Linux `3.8+`, or MacOS X `10.7+`)**
- RAM >= 4GB
- Free Space >= 2GB

## Built With
This application has been built with the following tools:

- **Ruby on Rails**
- **SQlite3 `v1.6`**


## Setup
This project is hosted, and can be accessed through this link:      


- https://pizzas-17gk.onrender.com/
        

or,

You can setup this repository locally by following this manual

1. Clone the repository
    
       git clone git@github.com:Stiflerzak/Pizzas.git
   
2. Ensure the ruby gems are setup in your machine
    
        bundle install
  
3. Run the application
   
         rails s
    
4. Open the application from your browser
    
   https://localhost:3000
   
   
## Application

The following endpoints/routes are ready for use:
1. ` https://pizzas-17gk.onrender.com/restaurants/restaurants` - Presents all       restaurants.
2. ` https://pizzas-17gk.onrender.com/restaurants/restaurants/:id` 
- Presents a json data of a specific restaurant.
- It contains nested pizzas data.       
- It is used to delete a specific record data.
3. ` https://pizzas-17gk.onrender.com/restaurant_pizzas` - POST into the restaurant_pizzas table.

NB

                You need to test it out using Postman or Thunderclient


4. ` https://pizzas-17gk.onrender.com/pizzas` - Presents all included pizzas

 

# Authors
This project was contributed to by:
- [Hilary Kariuki](https://github.com/Stiflerzak/)

## Version History

* 0.1
    * Initial Release