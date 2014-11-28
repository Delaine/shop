# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

products = Product.create( name: 'Create', price: 1.29) 
	Product.create( name: 'Read', price: 1.13) 
	Product.create( name: 'Update', price: 1.11) 
	Product.create( name: 'Delete', price: 1.47)
