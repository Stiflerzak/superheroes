# db/seeds.rb

# superman = Hero.create(name: "Superman")
# spiderman = Hero.create(name: "Spider-Man")

# flight = Power.create(name: "Flight")
# super_strength = Power.create(name: "Super Strength")
# spider_sense = Power.create(name: "Spider-Sense")

# HeroPower.create(hero: superman, power: flight)
# HeroPower.create(hero: superman, power: super_strength)
# HeroPower.create(hero: spiderman, power: spider_sense)


5.times do
    power = Power.create(
        name: Faker::Superhero.power,
        description: Faker::ChuckNorris.fact
    ) 
end