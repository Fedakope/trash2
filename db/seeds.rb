require 'colorize'

## CLEANING DB
Post.destroy_all
Character.destroy_all
User.destroy_all
puts "Characters, posts and users destroyed.".green


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

puts "Creating gautier@gmail.com:coucou"
gaut = User.new(
    email: "gautier@gmail.com",
    password: "coucou",
    firstname: "Gautier",
    picture: "gautier.jpg"
    )
gaut.save!
puts 'Gautier created'

puts "Creating Helene"
hel = User.new(
    email: "helene@gmail.com",
    password: "coucou",
    firstname: "Helene",
    picture: "helene.jpg"
    )
hel.save!
puts 'Helene created'

puts "Creating Julie"
julie = User.new(
    email: "julie@gmail.com",
    password: "coucou",
    firstname: "Julie",
    picture: "julie.jpg"
    )
julie.save!
puts 'Julie created'

puts "Creating Loic"
loic = User.new(
    email: "loic@gmail.com",
    password: "coucou",
    firstname: "Loïc",
    picture: "loic.jpg"
    )
loic.save!
puts 'Loic created'

puts "Creating Christophe"
cri = User.new(
    email: "christophe@gmail.com",
    password: "coucou",
    firstname: "Christophe",
    picture: "christophe.jpg"
    )
cri.save!
puts 'Christophe created'
puts 'All users created !'.green

## CREATING CHARACTERS

# LANNISTER
puts "Creating Cersei Lannister"
cersei = Character.new(
    firstname: "Cersei Lannister",
    picture: "cersei.jpg"
    )
cersei.save!
puts 'Cersei Lannister created'

puts "Creating Jaime Lannister"
jaime = Character.new(
    firstname: "Jaime Lannister",
    picture: "jaime.jpg"
    )
jaime.save!
puts 'Jaime Lannister created'

puts "Creating Tyrion Lannister"
bran = Character.new(
    firstname: "Tyrion Lannister",
    picture: "tyrion.jpg"
    )
bran.save!
puts 'Tyrion Lanister created'


# STARK
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

puts "Creating Sansa Stark"
sansa = Character.new(
    firstname: "Sansa Stark",
    picture: "sansa.jpg"
    )
sansa.save!
puts 'Sansa Stark created'

# BRIENNE
puts "Creating Brienne"
brienne = Character.new(
    firstname: "Brienne",
    picture: "brienne.jpg"
    )
brienne.save!
puts 'Brienne created'

# BRONN / JORAS / LIMIER / MELISSANDRE / MONTAGNE / MISSANDEI / TORMUD
puts "Creating Tormud"
tormud = Character.new(
    firstname: "Tormud",
    picture: "tormud.jpg"
    )
tormud.save!
puts 'Tormud created'

puts "Creating Bronn"
bronn = Character.new(
    firstname: "Bronn",
    picture: "bronn.jpg"
    )
bronn.save!
puts 'Bronn created'

puts "Creating Jorah"
jorah = Character.new(
    firstname: "Jorah",
    picture: "jorah.jpg"
    )
jorah.save!
puts 'BJorah created'

puts "Creating Limier"
lim = Character.new(
    firstname: "Le Limier",
    picture: "limier.jpg"
    )
lim.save!
puts 'Limier created'

puts "Creating La Montagne"
montagne = Character.new(
    firstname: "La Montagne",
    picture: "montagne.jpg"
    )
montagne.save!
puts 'Bran Stark created'

puts "Creating Melissandre"
mel = Character.new(
    firstname: "Mélissandre",
    picture: "melissandre.jpg"
    )
mel.save!
puts 'Melissandre created'

puts "Creating Missandei"
miss = Character.new(
    firstname: "Missandei",
    picture: "missandei.jpg"
    )
miss.save!
puts 'Missandei created'

#TARGARYEN
puts "Creating Daenerys"
dan = Character.new(
    firstname: "Daenerys Targaryen",
    picture: "daenerys.jpg"
    )
dan.save!
puts 'Daenerys created'

# DAVOS
puts "Creating Davos"
dav = Character.new(
    firstname: "Davos",
    picture: "davos.jpg"
    )
dav.save!
puts 'Davos created'

# DRAGONS
puts "Creating Drogon"
drogon = Character.new(
    firstname: "Drogon",
    picture: "drogon.jpg"
    )
drogon.save!
puts 'Drogon created'

puts "Creating Rhaegal"
rha = Character.new(
    firstname: "Rhaegal",
    picture: "Rhaegal.jpg"
    )
rha.save!
puts 'Rhaegal created'

# GERYJOY
puts "Creating Euron Greyjoy"
euron = Character.new(
    firstname: "Euron Greyjoy",
    picture: "euron.jpg"
    )
euron.save!
puts 'Euron Greyjoy created'

puts "Creating Theon Greyjoy"
theon = Character.new(
    firstname: "Theon Greyjoy",
    picture: "theon.jpg"
    )
theon.save!
puts 'Theon Greyjoy created'

# BARATHEON
puts "Creating Gendry Baratheon"
gendry = Character.new(
    firstname: "Gendry Baratheon",
    picture: "gendry.jpg"
    )
gendry.save!
puts 'Gendry Baratheon created'

# LOUPS
puts "Creating Ghost"
ghost = Character.new(
    firstname: "Ghost",
    picture: "Ghost.jpg"
    )
ghost.save!
puts 'Ghost created'

puts "Creating Nymeria"
nym = Character.new(
    firstname: "Nymeria",
    picture: "Nymeria.jpg"
    )
nym.save!
puts 'Nymeria created'

# TARLY 
puts "Creating Samwell Tarly"
samwell = Character.new(
    firstname: "Samwell Tarly",
    picture: "samwell.jpg"
    )
samwell.save!
puts 'Samwell Tarly created'

## VARYS / VERGRIS / YARA 
puts "Creating Bran Stark"
varys = Character.new(
    firstname: "Varys",
    picture: "varys.jpg"
    )
varys.save!
puts 'Varys created'

puts "Creating Vers-Gris"
ver = Character.new(
    firstname: "Vers-Gris",
    picture: "vergris.jpg"
    )
ver.save!
puts 'Vers-Gris created'

puts "Creating Yara Greyjoy"
yara = Character.new(
    firstname: "Yara Greyjoy",
    picture: "yara.jpg"
    )
yara.save!
puts 'Bran Stark created'
puts "All characters created !".green

## CREATING POST 
puts "Creating Posts"
post1 = Post.new(
    title: "Jon découvre son identité par Sam",
    user_id: User.find_by_firstname('Julie').id,
    episode: "1",
    character_id: Character.find_by_firstname('Jon Snow').id,
    status: "Gagné",
    point: 2
    )
post1.save!

# post1bis = Post.new(
#     title: "Jon découvre son identité par Sam",
#     user_id: User.find_by_firstname('Julie').id,
#     episode: "1",
#     character_id: Character.find_by_firstname('Jon Snow').id,
#     status: "Gagné",
#     point: 2
#     )
# post1bis.save!

post2 = Post.new(
    title: "Jon découvre son identité par Sam",
    user_id: User.find_by_firstname('Laurine').id,
    episode: "1",
    character_id: Character.find_by_firstname('Jon Snow').id,
    status: "Gagné",
    point: 2
    )
post2.save!

post3 = Post.new(
    title: "Un personnage principal meurt",
    user_id: User.find_by_firstname('Nil').id,
    episode: "1",
    character_id: Character.find_by_firstname('Brienne').id,
    status: "Perdu",
    point: 0
    )
post3.save!

post4 = Post.new(
    title: "Les dragons auront une armure en verre-dragon",
    user_id: User.find_by_firstname('Nil').id,
    episode: "5",
    character_id: Character.find_by_firstname('Drogon').id,
    status: "En cours...",
    point: 0
    )
post4.save!

post5 = Post.new(
    title: "Ouverture de l'épisode sur Winterfell",
    user_id: User.find_by_firstname('Camille').id,
    episode: "1",
    character_id: Character.find_by_firstname('Jon Snow').id,
    status: "Gagné",
    point: 1
    )
post5.save!

post6 = Post.new(
    title: "Retrouvailles des Stark",
    user_id: User.find_by_firstname('Camille').id,
    episode: "1",
    character_id: Character.find_by_firstname('Arya Stark').id,
    status: "Gagné",
    point: 1
    )
post6.save!

post7 = Post.new(
    title: "Jon va monter Rhaegal au cours de l'épisode",
    user_id: User.find_by_firstname('Julie').id,
    episode: "1",
    character_id: Character.find_by_firstname('Jon Snow').id,
    status: "Gagné",
    point: 2
    )
post7.save!

post8 = Post.new(
    title: "Jon va monter Rhaegal au cours de l'épisode",
    user_id: User.find_by_firstname('Gautier').id,
    episode: "1",
    character_id: Character.find_by_firstname('Jon Snow').id,
    status: "Gagné",
    point: 2
    )
post8.save!

post9 = Post.new(
    title: "Euron ramène la Cie Dorée à Cersei à King's Landing",
    user_id: User.find_by_firstname('Julie').id,
    episode: "1",
    character_id: Character.find_by_firstname('Euron Greyjoy').id,
    status: "Gagné",
    point: 2
    )
post9.save!

post10 = Post.new(
    title: "Jon et Daenerys recouchent ensemble",
    user_id: User.find_by_firstname('Julie').id,
    episode: "3",
    character_id: Character.find_by_firstname('Daenerys Targaryen').id,
    status: "En cours...",
    point: 0
    )
post10.save!

post11 = Post.new(
    title: "Cersei n'est pas enceinte",
    user_id: User.find_by_firstname('Laurine').id,
    episode: "5",
    character_id: Character.find_by_firstname('Cersei Lannister').id,
    status: "En cours...",
    point: 0
    )
post11.save!

post12 = Post.new(
    title: "Gendry fabrique l'armure des dragons",
    user_id: User.find_by_firstname('Laurine').id,
    episode: "5",
    character_id: Character.find_by_firstname('Gendry Baratheon').id,
    status: "En cours...",
    point: 0
    )
post12.save!

post13 = Post.new(
    title: "Bran va révèler à Jon Snow que c'est Jaime qui l'a poussé",
    user_id: User.find_by_firstname('Camille').id,
    episode: "2",
    character_id: Character.find_by_firstname('Bran Stark').id,
    status: "En cours...",
    point: 0
    )
post13.save!

post14 = Post.new(
    title: "Jon va révéler à Daenerys qu'il est le fils Targaryen",
    user_id: User.find_by_firstname('Camille').id,
    episode: "5",
    character_id: Character.find_by_firstname('Jon Snow').id,
    status: "Gagné",
    point: 2
    )
post14.save!

post15 = Post.new(
    title: "Bronn ne va tuer ni Jaime ni Tyrion",
    user_id: User.find_by_firstname('Camille').id,
    episode: "5",
    character_id: Character.find_by_firstname('Bronn').id,
    status: "En cours...",
    point: 0
    )
post15.save!

post16 = Post.new(
    title: "Bronn ne va tuer ni Jaime ni Tyrion",
    user_id: User.find_by_firstname('Nil').id,
    episode: "5",
    character_id: Character.find_by_firstname('Bronn').id,
    status: "En cours...",
    point: 0
    )
post16.save!

post17 = Post.new(
    title: "Rhaegal va se faire tuer",
    user_id: User.find_by_firstname('Nil').id,
    episode: "6",
    character_id: Character.find_by_firstname('Rhaegal').id,
    status: "En cours...",
    point: 0
    )
post17.save!

post17 = Post.new(
    title: "Nymeria va sauver Arya dans la bataille contre les marcheurs blancs",
    user_id: User.find_by_firstname('Camille').id,
    episode: "3",
    character_id: Character.find_by_firstname('Nymeria').id,
    status: "En cours...",
    point: 0
    )
post17.save!

post18 = Post.new(
    title: "Jaime va dire toute la verité sur le Roi Fou à Daenerys",
    user_id: User.find_by_firstname('Camille').id,
    episode: "2",
    character_id: Character.find_by_firstname('Jaime Lannister').id,
    status: "En cours...",
    point: 0
    )
post18.save!

post19 = Post.new(
    title: "Ghost revient auprès de Jon Snow",
    user_id: User.find_by_firstname('Camille').id,
    episode: "2",
    character_id: Character.find_by_firstname('Ghost').id,
    status: "Gagné",
    point: 2
    )
post19.save!

post20 = Post.new(
    title: "Brienne tue un lieutenant Marcheur Blanc",
    user_id: User.find_by_firstname('Camille').id,
    episode: "3",
    character_id: Character.find_by_firstname('Brienne').id,
    status: "En cours...",
    point: 0
    )
post20.save!

post21 = Post.new(
    title: "Le Limier tue son frère mort-vivant avec sa hache en verre-dragon",
    user_id: User.find_by_firstname('Nil').id,
    episode: "6",
    character_id: Character.find_by_firstname('Le Limier').id,
    status: "En cours...",
    point: 0
    )
post21.save!

post22 = Post.new(
    title: "Le générique change à mesure que les marcheurs blancs avancent sur Westeros",
    user_id: User.find_by_firstname('Nil').id,
    episode: "2",
    character_id: Character.find_by_firstname('Tyrion Lannister').id,
    status: "Gagné",
    point: 2
    )
post22.save!

puts 'Posts created !'






