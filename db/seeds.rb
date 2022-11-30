# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongsroll_numbere the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
# t.create(name: "Luke")
Student.create!([
  { roll_number: 1, name: "nameone",standard: "Warrior" },
  { roll_number: 2, name: "nametwo",standard: "Mage" },
  { roll_number: 3, name: "namethree",standard: "Wizard" },
  { roll_number: 4, name: "namefour",standard: "Warlock" },
  { roll_number: 5, name: "namefive",standard: "Rogue" },
])
