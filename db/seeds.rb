# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

users = [
  { name: "User #1", email: "user1@gmail.com"},
  { name: "User #2", email: "user2@gmail.com"},
  { name: "User #3", email: "user3@gmail.com"},
  { name: "User #4", email: "user4@gmail.com"},
  { name: "User #5", email: "user5@gmail.com"}
]

User.create(users)
