# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

5.times do
resto = Restaurant.create({name: Faker::Name.name,
address: Faker::Address.street_address,
category: "chinese"})
end

# 100.times do
#   restaurant = Restaurant.new({
#     name: Faker::Company.name,
#     address: "#{Faker::Address.street_address}, #{Faker::Address.city}",
#     rating: (0..5).to_a.sample
#   })
#   restaurant.save
# end
