# SuperHeroes
SuperHeroes is a basic API built with ruby on rails. 
This is a sample API for managing heroes and their powers.

## Pre-Requisites
In order to use this repository you will need the following:

- Operating System **(Windows `10+`, Linux `3.8+`, or MacOS X `10.7+`)**
- RAM >= 4GB
- Free Space >= 2GB

## Built With
This application has been built with the following tools:

- **Ruby on Rails**
- **SQlite3**


## Setup
This project is hosted, and can be accessed through this link:      


- https://superheroes-89eh.onrender.com/
        

or,

You can setup this repository locally by following this manual

1. Clone the repository
    
       git clone git@github.com:Stiflerzak/superheroes.git
   
2. Ensure the ruby gems are setup in your machine
    
        bundle install
  
3. Run the application
   
         rails s
    
4. Open the application from your browser
    
   https://localhost:3000
   
   
## Application
it has Models

Hero

    id: integer, primary key
    name: string
    super_name: string

A Hero has many Powers through HeroPower.
Power

    id: integer, primary key
    name: string
    description: string

A Power has many Heros through HeroPower.
HeroPower

    id: integer, primary key
    hero_id: integer, foreign key to Hero
    power_id: integer, foreign key to Power
    strength: string

A HeroPower belongs to a Hero and belongs to a Power.

# Authors
This project was contributed to by:
- [Hilary Kariuki](https://github.com/Stiflerzak/)

## Version History

* 0.1
    * Initial Release