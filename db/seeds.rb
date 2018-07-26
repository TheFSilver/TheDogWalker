# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

3.times do
  city = City.create(city_name: Faker::GameOfThrones.city)
end

15.times do
  dogsitter = Dogsitter.create(name: Faker::GameOfThrones.character, city_id: City.all.sample.id)

end

45.times do
  dog = Dog.create(name: Faker::Dog.name, city_id: City.all.sample.id)

end

City.all.each do |cityname|
  4.times do
  randomdog = Dog.all.sample
  randomsitter = Dogsitter.all.sample
  
  while randomdog.city_id != randomsitter.city_id
    randomdog = Dog.all.sample
    randomsitter = Dogsitter.all.sample
  end
  stroll = Stroll.create(location: , city_id: cityname.id, dogsitter_id: randomdog.id, dog_id: randomsitter.id)
  end
end