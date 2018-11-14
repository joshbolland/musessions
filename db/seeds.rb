# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#   Instrument.create(name: "guitar")
#   Instrument.create(name: "drums")
#   Instrument.create(name: "violin")

# puts "Seeding finished"
Booking.destroy_all
Instrument.destroy_all
User.destroy_all

puts "making instruments"
Instrument.create(name: "Guitar")
Instrument.create(name: "Drums")
Instrument.create(name: "Violin")
Instrument.create(name: "Bass")
Instrument.create(name: "Piano")
Instrument.create(name: "Cello")
Instrument.create(name: "Triangle")
Instrument.create(name: "Double-bass")
Instrument.create(name: "Oboe")
Instrument.create(name: "Singer")


User.create!(
  first_name: "Bertrand",
  last_name: "Booker",
  email: "bertrandbooker@gwan.com",
  password: "openplease",
  is_musician: false,
  location: "London",
  rate: 80
)

puts "making users"
User.create!(
  first_name: "Amy",
  last_name: "Davis",
  email: "amydavis@cool.com",
  password: "openplease",
  is_musician: true,
  location: "London",
  rate: 80
)

User.create!(
  first_name: "John",
  last_name: "Johnson",
  email: "johnsonjones@wow.org",
  password: "openplease",
  is_musician: true,
  location: "London",
  rate: 80
)

User.create!(
  first_name: "Jose",
  last_name: "Smith",
  email: "josesmith@noway.er",
  password: "openplease",
  is_musician: true,
  location: "London",
  rate: 80
)

User.create!(
  first_name: "Danny",
  last_name: "McBride",
  email: "dannymcbride@hellno.st",
  password: "openplease",
  is_musician: true,
  location: "London",
  rate: 80
)

User.create!(
  first_name: "Tess",
  last_name: "Testla",
  email: "tesstestla@seriously.co.uk",
  password: "openplease",
  is_musician: true,
  location: "London",
  rate: 80
)

User.create!(
  first_name: "Alan",
  last_name: "Bowl",
  email: "alanbowl@ikea.com",
  password: "openplease",
  is_musician: true,
  location: "London",
  rate: 80
)

puts "users made"


fake_booking = Booking.new(
  job_description: "Backing guitar for Rick Astley comeback tour.",
  location: "O2 Arena, London",
  job_date: "22/03/2019",
  status: "pending"
)
fake_booking.user_id = User.first.id
fake_booking.booked_musician_id = User.second.id
fake_booking.save

fake_booking = Booking.new(
  job_description: "A seedy blues bar.",
  location: "Soho, London",
  job_date: "03/08/2019",
  status: "accepted"
)
fake_booking.user_id = User.first.id
fake_booking.booked_musician_id = User.third.id
fake_booking.save

fake_booking = Booking.new(
  job_description: "Childrens birthday party.",
  location: "West Hampsted, London",
  job_date: "03/08/2019",
  status: "accepted"
)
fake_booking.user_id = User.first.id
fake_booking.booked_musician_id = User.fourth.id
fake_booking.save