## CLEANING DB
Character.destroy_all
Post.destroy_all
User.destroy_all
puts "Characters, posts and users destroyed."


## CREATING USERS
puts 'Creating nil@gmail.com:coucou'
nilou = User.new(
    email: "nil@gmail.com",
    password: "coucou",
    firstname: "Nil"
    )
nilou.save!
puts 'nil created'

puts 'Creating camille@gmail.com:coucou'
camille = User.new(
    email: "camille@gmail.com",
    password: "coucou",
    firstname: "Camille"
    )
camille.save!
puts 'camille created'

puts 'Creating laurine@gmail.com:coucou'
laurine = User.new(
    email: "laurine@gmail.com",
    password: "coucou",
    firstname: "Laurine"
    )
laurine.save!
puts 'laurine created'


## CREATING CHARACTERS
puts "Creating Cersei Lannister"
cersei = Character.new(
    firstname: "Cersei Snow",
    picture: ""
    )
cersei.save!
puts 'cersei created'

puts "Creating Jon Snow"
jon = Character.new(
    firstname: "Jon Snow",
    picture: ""
    )
jon.save!
puts 'jon created'

