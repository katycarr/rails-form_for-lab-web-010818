# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create(first_name:"Katy", last_name:"Carr")
Student.create(first_name:"Marty", last_name:"McFly")

SchoolClass.create(room_number:1,title:"Javascript")
SchoolClass.create(room_number:2,title:"HTML")
SchoolClass.create(room_number:3,title:"CSS")
