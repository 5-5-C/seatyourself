# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Restaurant.create(
name: "Burger's Priest",
address: "123 fake street",
description: "chicken?",
image: "https://upload.wikimedia.org/wikipedia/en/thumb/b/bf/KFC_logo.svg/1024px-KFC_logo.svg.png",
)

Restaurant.create(
name: "W Burger",
address: "321 fake street",
description: "chicken? nah.",
image: "http://images.canadianfreestuff.com/wp-content/uploads/2015/02/wendys-logo.png",
)
