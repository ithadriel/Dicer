# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(username:  "Example User",
             email: "example@dicer.org",
             password:              "foobar",
             password_confirmation: "foobar",
             address: "02453",
             admin: true)

99.times do |n|
  username  = Faker::Name.name
  email = "example-#{n+1}@dicer.org"
  password = "password"
  User.create!(username:  username,
               email: email,
               password:              password,
               password_confirmation: password,
               address: "02453")
end
