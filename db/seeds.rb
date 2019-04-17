## CLEANING DB
Post.destroy_all
Character.destroy_all
User.destroy_all
puts "Characters, posts and users destroyed."


## CREATING USERS
puts 'Creating nil@gmail.com:coucou'
nilou = User.new(
    email: "nil@gmail.com",
    password: "coucou",
    firstname: "Nil",
    picture: "nil.jpg"
    )
nilou.save!
puts 'nil created'

puts 'Creating camille@gmail.com:coucou'
camille = User.new(
    email: "camille@gmail.com",
    password: "coucou",
    firstname: "Camille",
    picture: "camille.jpg"
    )
camille.save!
puts 'camille created'

puts 'Creating laurine@gmail.com:coucou'
laurine = User.new(
    email: "laurine@gmail.com",
    password: "coucou",
    firstname: "Laurine",
    picture: "laurine.jpg"
    )
laurine.save!
puts 'laurine created'


## CREATING CHARACTERS
puts "Creating Cersei Lannister"
cersei = Character.new(
    firstname: "Cersei Lannister",
    picture: "cersei.jpg"
    )
cersei.save!
puts 'Cersei Lannister created'

puts "Creating Jon Snow"
jon = Character.new(
    firstname: "Jon Snow",
    picture: "jon.jpg"
    )
jon.save!
puts 'Jon Snow created'

puts "Creating Arya Stark"
arya = Character.new(
    firstname: "Arya Stark",
    picture: "arya.jpg"
    )
arya.save!
puts 'Arya Snow created'

puts "Creating Bran Stark"
bran = Character.new(
    firstname: "Bran Stark",
    picture: "bran.jpg"
    )
bran.save!
puts 'Bran Stark created'