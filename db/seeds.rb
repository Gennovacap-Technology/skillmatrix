# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

if(Manager.find_by_email("reza.piri@gennovacap.com").nil?)
  puts "Create Manager"
  Manager.create({email: 'reza.piri@gennovacap.com', password: 'Reza2thetop007', password_confirmation: 'Reza2thetop007'})
end