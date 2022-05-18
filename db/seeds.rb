# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

places = Place.create([{ name: "Chicago" }, { name: "New York" }, { name: "Lima" }, { name: "Queensland" }])

#Chicago Posts
Post.create(title: "Kellogg", description: "Evanston is far from the city", posted_on: "05-17-2022", place_id: 1 )
Post.create(title: "Architecture Tour", description: "This was a rad activity!", posted_on: "05-19-2022", place_id: 1 )

#New York Posts
Post.create(title: "Bagels", description: "NYC Bagels would be my last meal", posted_on: "12-31-2021", place_id: 2 )

#Lima Posts
Post.create(title: "Parasailing", description: "Got to soar over the coast today after Pisco Sours", posted_on: "04-15-2022", place_id: 3 )
Post.create(title: "Ceviche", description: "So much raw fish", posted_on: "04-15-2022", place_id: 1 )
Post.create(title: "Inca Trail", description: "Next Stop, Cusco!", posted_on: "04-17-2022", place_id: 3 )

#Queensland Posts
Post.create(title: "So many activities", description: "Rafting, to skiing, to crossfit OH MY", posted_on: "06-03-2020", place_id: 4 )