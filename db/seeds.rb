# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Doctor.create!(name: 'John', address: '1432 Santa Clara St', city: 'San jose', state: 'CA', zip: '95150', school: 'SJSU', years: '4' )
Doctor.create!(name: 'Clark', address: '6575 Downtown', city: 'San Francisco', state: 'CA', zip: '92478', school: 'Harvard', years: '6' )
Doctor.create!(name: 'Starc', address: 'Fortune Dr', city: 'Milpitas', state: 'CA', zip: '96150', school: 'Santa Clara Univ', years: '2' )
Typeofpet.create!(name: 'Dog')
Typeofpet.create!(name: 'Cat')
Typeofpet.create!(name: 'Bird')
Pet.create!(name: 'Mini', typeofpet_id: 1, breed: 'German', age:'3', weight:'85', lastvisit: Date.new(2016,2,15) )
Appointment.create!(doctor_id: 1, date: Date.new(2016,2,19),	pet:'Dexter',	customer:'Karen', reminder:'true',	reason:'Cody needs his annual needles.')