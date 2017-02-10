# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Restaurant.create(
name: "Grand Electric Toronto",
address: "123 fake street",
description: "Hip, bustling space for tacos, tunes & creative Mexican fare at communal tables.",
image: "http://www.blogto.com/listings/restaurants/upload/2011/12/20111220-grand-electric-tacos.jpg",
)

Restaurant.create(
name: "W Burger",
address: "321 fake street",
description: "Lively spot with a wide variety of burgers & toppings (along with salads & sandwiches), plus drinks.",
image: "http://torontolivings.com/wp-content/uploads/2013/10/34.jpg",
)

Restaurant.create(
name: "Electric Mudd",
address: "321 fake street",
description: "Lively spot with a wide variety of burgers & toppings (along with salads & sandwiches), plus drinks.",
image: "http://cdn.torontolife.com/wp-content/uploads/2013/07/top-10-new-toronto-patios-intro.jpg",
)
