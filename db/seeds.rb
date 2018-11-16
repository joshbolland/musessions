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
  remote_photo_url: "https://d3iw72m71ie81c.cloudfront.net/female-73.jpg",
  bio: "You read the Bible, Brett?...Well, there’s this passage I got memorized. Sort of fits this occasion. Ezekiel 25:17. ‘The path of the righteous man is beset on all sides by the inequities of the selfish and the tyranny of evil men. Blessed is he who, in the name of charity and good will, shepherds the weak through the valley of darkness, for he is truly his brother’s keeper and the finder of lost children. And I will strike down upon thee with great vengeance and furious anger those who attempt to poison and destroy My brothers. And you will know My name is the Lord when I lay My vengeance upon thee!’"
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
  remote_photo_url: "https://d3iw72m71ie81c.cloudfront.net/male-25.jpg",
  bio: "You read the Bible, Brett?...Well, there’s this passage I got memorized. Sort of fits this occasion. Ezekiel 25:17. ‘The path of the righteous man is beset on all sides by the inequities of the selfish and the tyranny of evil men. Blessed is he who, in the name of charity and good will, shepherds the weak through the valley of darkness, for he is truly his brother’s keeper and the finder of lost children. And I will strike down upon thee with great vengeance and furious anger those who attempt to poison and destroy My brothers. And you will know My name is the Lord when I lay My vengeance upon thee!’"
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
  bio: "You read the Bible, Brett?...Well, there’s this passage I got memorized. Sort of fits this occasion. Ezekiel 25:17. ‘The path of the righteous man is beset on all sides by the inequities of the selfish and the tyranny of evil men. Blessed is he who, in the name of charity and good will, shepherds the weak through the valley of darkness, for he is truly his brother’s keeper and the finder of lost children. And I will strike down upon thee with great vengeance and furious anger those who attempt to poison and destroy My brothers. And you will know My name is the Lord when I lay My vengeance upon thee!’"
)
puts "...WE COOL!"

puts "Making a new user..."
User.create!(
  email: "artist2@demo.com",
  password: "password",
  first_name: "Alan",
  last_name: "Bowl",
  is_musician: true,
  location: "Hackney, London",
  rate: 70,
  remote_photo_url: "https://pbs.twimg.com/profile_images/1039511502137450498/_tyYHblm.jpg",
  bio: "You read the Bible, Brett?...Well, there’s this passage I got memorized. Sort of fits this occasion. Ezekiel 25:17. ‘The path of the righteous man is beset on all sides by the inequities of the selfish and the tyranny of evil men. Blessed is he who, in the name of charity and good will, shepherds the weak through the valley of darkness, for he is truly his brother’s keeper and the finder of lost children. And I will strike down upon thee with great vengeance and furious anger those who attempt to poison and destroy My brothers. And you will know My name is the Lord when I lay My vengeance upon thee!’"
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
  bio: "You read the Bible, Brett?...Well, there’s this passage I got memorized. Sort of fits this occasion. Ezekiel 25:17. ‘The path of the righteous man is beset on all sides by the inequities of the selfish and the tyranny of evil men. Blessed is he who, in the name of charity and good will, shepherds the weak through the valley of darkness, for he is truly his brother’s keeper and the finder of lost children. And I will strike down upon thee with great vengeance and furious anger those who attempt to poison and destroy My brothers. And you will know My name is the Lord when I lay My vengeance upon thee!’"
)
puts "...WE COOL!"

puts "Making a new user..."
User.create!(
  email: "artist4@demo.com",
  password: "password",
  first_name: "Crystal",
  last_name: "Ball",
  is_musician: true,
  location: "Islington, London",
  rate: 90,
  remote_photo_url: "https://d3iw72m71ie81c.cloudfront.net/female-91.jpg",
  bio: "You read the Bible, Brett?...Well, there’s this passage I got memorized. Sort of fits this occasion. Ezekiel 25:17. ‘The path of the righteous man is beset on all sides by the inequities of the selfish and the tyranny of evil men. Blessed is he who, in the name of charity and good will, shepherds the weak through the valley of darkness, for he is truly his brother’s keeper and the finder of lost children. And I will strike down upon thee with great vengeance and furious anger those who attempt to poison and destroy My brothers. And you will know My name is the Lord when I lay My vengeance upon thee!’"
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
  bio: "He’s so smart, Jenny. You’d be so proud of him. I am. He, uh, wrote a letter, and he says I can’t read it. I’m not supposed to, so I’ll just leave it here for you. Jenny, I don’t know if Momma was right or if, if it’s Lieutenant Dan. I don’t know if we each have a destiny, or if we’re all just floatin’ around accidental-like on a breeze. But I, I think maybe it’s both. Maybe both is happenin’ at the same time. I miss you, Jenny. If there’s anything you need, I won’t be far away."
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
  bio: "He’s so smart, Jenny. You’d be so proud of him. I am. He, uh, wrote a letter, and he says I can’t read it. I’m not supposed to, so I’ll just leave it here for you. Jenny, I don’t know if Momma was right or if, if it’s Lieutenant Dan. I don’t know if we each have a destiny, or if we’re all just floatin’ around accidental-like on a breeze. But I, I think maybe it’s both. Maybe both is happenin’ at the same time. I miss you, Jenny. If there’s anything you need, I won’t be far away."
)
puts "...WE COOL!"

puts "Making a new user..."
User.create!(
  email: "artist7@demo.com",
  password: "password",
  first_name: "Jose",
  last_name: "Noway",
  is_musician: true,
  location: "Tower Hamlets, London",
  rate: 85,
  remote_photo_url: "https://pbs.twimg.com/profile_images/950813895291297794/IAUhzxPw.jpg",
  bio: "He’s so smart, Jenny. You’d be so proud of him. I am. He, uh, wrote a letter, and he says I can’t read it. I’m not supposed to, so I’ll just leave it here for you. Jenny, I don’t know if Momma was right or if, if it’s Lieutenant Dan. I don’t know if we each have a destiny, or if we’re all just floatin’ around accidental-like on a breeze. But I, I think maybe it’s both. Maybe both is happenin’ at the same time. I miss you, Jenny. If there’s anything you need, I won’t be far away."
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
  bio: "He’s so smart, Jenny. You’d be so proud of him. I am. He, uh, wrote a letter, and he says I can’t read it. I’m not supposed to, so I’ll just leave it here for you. Jenny, I don’t know if Momma was right or if, if it’s Lieutenant Dan. I don’t know if we each have a destiny, or if we’re all just floatin’ around accidental-like on a breeze. But I, I think maybe it’s both. Maybe both is happenin’ at the same time. I miss you, Jenny. If there’s anything you need, I won’t be far away."
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
  bio: "He’s so smart, Jenny. You’d be so proud of him. I am. He, uh, wrote a letter, and he says I can’t read it. I’m not supposed to, so I’ll just leave it here for you. Jenny, I don’t know if Momma was right or if, if it’s Lieutenant Dan. I don’t know if we each have a destiny, or if we’re all just floatin’ around accidental-like on a breeze. But I, I think maybe it’s both. Maybe both is happenin’ at the same time. I miss you, Jenny. If there’s anything you need, I won’t be far away."
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
  bio: "He’s so smart, Jenny. You’d be so proud of him. I am. He, uh, wrote a letter, and he says I can’t read it. I’m not supposed to, so I’ll just leave it here for you. Jenny, I don’t know if Momma was right or if, if it’s Lieutenant Dan. I don’t know if we each have a destiny, or if we’re all just floatin’ around accidental-like on a breeze. But I, I think maybe it’s both. Maybe both is happenin’ at the same time. I miss you, Jenny. If there’s anything you need, I won’t be far away."
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