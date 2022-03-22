# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Contact.create(first_name: "Matt", last_name: "Katz", email: "matt@example.com", cell_number: "414-414-4141")
Contact.create(first_name: "Bat", last_name: "Matz", email: "bat@example.com", cell_number: "414-999-9999")
Contact.create(first_name: "Smatt", last_name: "Ratz", email: "smatt@example.com", cell_number: "414-098-7654")
Contact.create(first_name: "Datt", last_name: "Catz", email: "datt@example.com", cell_number: "414-123-4567")

p "Helloooooooo"