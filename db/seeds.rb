puts "Destroying old data..."
UserInstrument.destroy_all
Booking.destroy_all
Instrument.destroy_all
User.destroy_all
puts "DONE!"

puts "Making instruments..."
Instrument.create(name: "Guitar")
Instrument.create(name: "Drums")
Instrument.create(name: "Singer")
Instrument.create(name: "Violin")
Instrument.create(name: "Oboe")
Instrument.create(name: "Bass")
Instrument.create(name: "Piano")
Instrument.create(name: "Cello")
Instrument.create(name: "Triangle")
Instrument.create(name: "Double-bass")
puts "DONE!"

puts "Making users..."
puts "Making a new user..."
User.create!(
  email: "booker1@demo.com",
  password: "password",
  first_name: "Kitty",
  last_name: "Katz",
  is_musician: false,
  location: "Newham, London",
  rate: 0,
  remote_photo_url: "https://images.pexels.com/photos/20787/pexels-photo.jpg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
  bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla faucibus elit vel justo sodales fringilla. Fusce sodales sapien id erat ornare, vel mollis odio blandit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos."
)
puts "...WE COOL!"

puts "Making a new user..."
User.create!(
  email: "booker2@demo.com",
  password: "password",
  first_name: "Doggy",
  last_name: "Dogz",
  is_musician: false,
  location: "Enfield, London",
  rate: 0,
  remote_photo_url: "https://images.pexels.com/photos/733416/pexels-photo-733416.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
  bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla faucibus elit vel justo sodales fringilla. Fusce sodales sapien id erat ornare, vel mollis odio blandit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos."
)
puts "...WE COOL!"

puts "Making a new user..."
User.create!(
  email: "artist1@demo.com",
  password: "password",
  first_name: "June",
  last_name: "Bugg",
  is_musician: true,
  location: "Greenwich, London",
  rate: 60,
  remote_photo_url: "https://d3iw72m71ie81c.cloudfront.net/female-88.jpg",
  bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla faucibus elit vel justo sodales fringilla. Fusce sodales sapien id erat ornare, vel mollis odio blandit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos."
)
puts "...WE COOL!"

puts "Making a new user..."
User.create!(
  email: "artist2@demo.com",
  password: "password",
  first_name: "Mike",
  last_name: "Raffone",
  is_musician: true,
  location: "Hackney, London",
  rate: 70,
  remote_photo_url: "https://pbs.twimg.com/profile_images/1039511502137450498/_tyYHblm.jpg",
  bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla faucibus elit vel justo sodales fringilla. Fusce sodales sapien id erat ornare, vel mollis odio blandit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos."
)
puts "...WE COOL!"

puts "Making a new user..."
User.create!(
  email: "artist3@demo.com",
  password: "password",
  first_name: "Faye",
  last_name: "Tallity",
  is_musician: true,
  location: "Hammersmith, London",
  rate: 80,
  remote_photo_url: "https://d3iw72m71ie81c.cloudfront.net/female-38.jpg",
  bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla faucibus elit vel justo sodales fringilla. Fusce sodales sapien id erat ornare, vel mollis odio blandit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos."
)
puts "...WE COOL!"

puts "Making a new user..."
User.create!(
  email: "artist4@demo.com",
  password: "password",
  first_name: "Crystal",
  last_name: "Glass",
  is_musician: true,
  location: "Islington, London",
  rate: 90,
  remote_photo_url: "https://d3iw72m71ie81c.cloudfront.net/female-91.jpg",
  bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla faucibus elit vel justo sodales fringilla. Fusce sodales sapien id erat ornare, vel mollis odio blandit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos."
)
puts "...WE COOL!"

puts "Making a new user..."
User.create!(
  email: "artist5@demo.com",
  password: "password",
  first_name: "Tommy",
  last_name: "Gunn",
  is_musician: true,
  location: "Lambeth, London",
  rate: 65,
  remote_photo_url: "https://pbs.twimg.com/profile_images/978817433191448576/tRhgibwY.jpg",
  bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla faucibus elit vel justo sodales fringilla. Fusce sodales sapien id erat ornare, vel mollis odio blandit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos."
)
puts "...WE COOL!"

puts "Making a new user..."
User.create!(
  email: "artist6@demo.com",
  password: "password",
  first_name: "Robin",
  last_name: "Banks",
  is_musician: true,
  location: "Southwark, London",
  rate: 75,
  remote_photo_url: "https://pbs.twimg.com/profile_images/973617292985511936/4SQLIhV_.jpg",
  bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla faucibus elit vel justo sodales fringilla. Fusce sodales sapien id erat ornare, vel mollis odio blandit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos."
)
puts "...WE COOL!"

puts "Making a new user..."
User.create!(
  email: "artist7@demo.com",
  password: "password",
  first_name: "Tad",
  last_name: "Moore",
  is_musician: true,
  location: "Tower Hamlets, London",
  rate: 85,
  remote_photo_url: "https://pbs.twimg.com/profile_images/950813895291297794/IAUhzxPw.jpg",
  bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla faucibus elit vel justo sodales fringilla. Fusce sodales sapien id erat ornare, vel mollis odio blandit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos."
)
puts "...WE COOL!"

puts "Making a new user..."
User.create!(
  email: "artist8@demo.com",
  password: "password",
  first_name: "Ida",
  last_name: "Whana",
  is_musician: true,
  location: "Barking, London",
  rate: 95,
  remote_photo_url: "https://tinyfac.es/data/avatars/BA0CB1F2-8C79-4376-B13B-DD5FB8772537-200w.jpeg",
  bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla faucibus elit vel justo sodales fringilla. Fusce sodales sapien id erat ornare, vel mollis odio blandit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos."
)
puts "...WE COOL!"

puts "Making a new user..."
User.create!(
  email: "artist9@demo.com",
  password: "password",
  first_name: "Jed",
  last_name: "Dye",
  is_musician: true,
  location: "Brent, London",
  rate: 50,
  remote_photo_url: "https://pbs.twimg.com/profile_images/869411450355294208/kKg7ZLmU.jpg",
  bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla faucibus elit vel justo sodales fringilla. Fusce sodales sapien id erat ornare, vel mollis odio blandit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos."
)
puts "...WE COOL!"

puts "Making a new user..."
User.create!(
  email: "artist10@demo.com",
  password: "password",
  first_name: "Ilene",
  last_name: "Dover",
  is_musician: true,
  location: "Camden, London",
  rate: 55,
  remote_photo_url: "https://d3iw72m71ie81c.cloudfront.net/female-53.jpg",
  bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla faucibus elit vel justo sodales fringilla. Fusce sodales sapien id erat ornare, vel mollis odio blandit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos."
)
puts "DONE!"

puts "Assigning instruments..."
puts "Assigning guitar players."
musicians = User.where(is_musician: true)
musicians.first(5).each do |musician|
  @user_instrument = UserInstrument.new
  @user_instrument.user = musician
  @user_instrument.instrument = Instrument.first
  @user_instrument.save
  puts "#{musician.first_name} now plays #{@user_instrument.instrument.name}!"
end

puts "Assigning drummers."
musicians = User.where(is_musician: true)
musicians.last(5).each do |musician|
  @user_instrument = UserInstrument.new
  @user_instrument.user = musician
  @user_instrument.instrument = Instrument.second
  @user_instrument.save
  puts "#{musician.first_name} now plays #{@user_instrument.instrument.name}!"
end

puts "Assigning singers."
musicians = User.where(is_musician: true)
musicians.first(3).each do |musician|
  @user_instrument = UserInstrument.new
  @user_instrument.user = musician
  @user_instrument.instrument = Instrument.third
  @user_instrument.save
  puts "#{musician.first_name} is now a #{@user_instrument.instrument.name}!"
end

puts "Assigning Oboe."
musicians = User.where(is_musician: true)
musicians.last(2).each do |musician|
  @user_instrument = UserInstrument.new
  @user_instrument.user = musician
  @user_instrument.instrument = Instrument.fifth
  @user_instrument.save
  puts "#{musician.first_name} now plays #{@user_instrument.instrument.name}?!"
end

puts "DONE!"

puts "Generating bookings..."
fake_booking = Booking.new(
  job_description: "Backing guitar for Rick Astley comeback tour.",
  location: "O2 Arena, London",
  job_date: "22/03/2019",
  status: "pending"
)
fake_booking.user_id = User.first.id
fake_booking.booked_musician_id = User.third.id
fake_booking.save

fake_booking = Booking.new(
  job_description: "A seedy blues bar.",
  location: "Soho, London",
  job_date: "03/08/2019",
  status: "accepted"
)
fake_booking.user_id = User.first.id
fake_booking.booked_musician_id = User.last.id
fake_booking.save

puts "DONE!"