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

2. Navigate to the directory

        cd superheroes

3. If you are using VisualBasics

         code .
   
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

Routes
GET /heroes

  https://superheroes-89eh.onrender.com/heroes

Returns a list of all heroes.

Response

json

    [
        {
    "id": 1,
    "name": "Hulk",
    "super_name": "The Incredible Hulk",
    "powers": [
    {
    "id": 2,
    "name": "Flight",
    "description": "The power to propel oneself through the air."
    }
    ]
    },
    ]

GET /heroes/:id

https://superheroes-89eh.onrender.com/heroes/2


    {
    "id": 2,
    "name": "Thor",
    "super_name": "The God of Thunder",
    "powers": [
       {
      "id": 2,
      "name": "Flight",
       "description": "The power to propel oneself through the air."
      },
     {
      "id": 5,
      "name": "Invisibility",
     "description": "The ability to become invisible to the naked eye."
    },
    {
     "id": 1,
      "name": "Super Strength",
      "description": "The ability to lift and move objects beyond human     capability."
     },
     {
     "id": 3,
     "name": "Energy Blasts",
     "description": "The ability to generate and emit powerful energy blasts."
     }
     ]
     }

Returns a specific hero by id, along with their powers.


If the hero does not exist:

json

    {
     "error": "Hero not found"
    }

GET /powers

https://superheroes-89eh.onrender.com/powers

Returns a list of all powers.

Response

json

    [
    {
    "id": 1,
    "name": "Super Strength",
    "description": "The ability to lift and move objects beyond human capability."
    },

    {
    "id": 2,
    "name": "Flight",
    "description": "The power to propel oneself through the air."
    },
    ]


GET /powers/:id

https://superheroes-89eh.onrender.com/powers/4

Returns a specific power by id.

Response

json

    {
    "id": 4,
    "name": "Telekinesis",
    "description": "The power to move objects with the mind."
    }

If the power does not exist:

json

    {
     "error": "Power not found"
}

PATCH /powers/:id

use postman or Thunder client to test it out

https://superheroes-89eh.onrender.com/powers/4

Updates a specific power by id.



POST /hero_powers

use postman or Thunder client to test it out

http://127.0.0.1:3000/hero_powers

Creates a new HeroPower

# Authors
This project was contributed to by:
- [Hilary Kariuki](https://github.com/Stiflerzak/)

## Version History

* 0.1
    * Initial Release