# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create([{ name: 'John Doe', latitude: 37.7833, longitude: -122.4167 }, { name: 'Mary Doe', latitude: 37.7835, longitude: -122.4162 }])
Sale.create([{ name: 'sale A', latitude: 37.7833, longitude: -122.4167 }, { name: 'sale B', latitude: 37.7835, longitude: -122.4162 }])
