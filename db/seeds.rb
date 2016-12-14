# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(first_name:"Dexter", last_name:"Clark", email_address:"dexter@gmail.com")
User.create(first_name:"Johnny", last_name:"Chimpo", email_address:"mailchimp@gmail.com")
User.create(first_name:"Tommy", last_name:"Riddle", email_address:"voldermort@hogwarts.com")
