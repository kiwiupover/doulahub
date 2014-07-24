# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

clients = Client.create([
  { name: 'Jen Laird',
    address: '7821 12th Ave NE, Seattle WA 98115',
    phone: '206 434 2487',
    due_date: 'August 29 2014 ',
    partners_name: 'Dave',
    user_id: 1,
    notes: 'We have notes'
  },
  { name: 'Heather Abbott',
    address: '9508 8th Ave NE, Seattle WA 98115',
    phone: '206 434 2487',
    due_date: 'August 29 2015 ',
    partners_name: 'Sean',
    user_id: 1,
    notes: 'We have notes' }
])
