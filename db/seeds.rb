# require 'colorize'

# ## CLEANING DB
# Post.destroy_all
# Character.destroy_all
# User.destroy_all
# puts "Characters, posts and users destroyed.".green


# # ## CREATING USERS
# puts 'Creating nil@gmail.com:coucou'
# nilou = User.new(
#     email: "nil@gmail.com",
#     password: "coucou",
#     firstname: "Nil",
#     picture: "nil.jpg"
#     )
# nilou.save!
# puts 'nil created'

# puts 'Creating camille@gmail.com:coucou'
# camille = User.new(
#     email: "camille@gmail.com",
#     password: "coucou",
#     firstname: "Camille",
#     picture: "camille.jpg"
#     )
# camille.save!
# puts 'camille created'

# puts 'Creating laurine@gmail.com:coucou'
# laurine = User.new(
#     email: "laurine@gmail.com",
#     password: "coucou",
#     firstname: "Laurine",
#     picture: "laurine.jpg"
#     )
# laurine.save!
# puts 'laurine created'

# puts "Creating gautier@gmail.com:coucou"
# gaut = User.new(
#     email: "gautier@gmail.com",
#     password: "coucou",
#     firstname: "Gautier",
#     picture: "gautier.jpg"
#     )
# gaut.save!
# puts 'Gautier created'

# puts "Creating Helene"
# hel = User.new(
#     email: "helene@gmail.com",
#     password: "coucou",
#     firstname: "Helene",
#     picture: "helene.jpg"
#     )
# hel.save!
# puts 'Helene created'

# puts "Creating Julie"
# julie = User.new(
#     email: "julie@gmail.com",
#     password: "coucou",
#     firstname: "Julie",
#     picture: "julie.jpg"
#     )
# julie.save!
# puts 'Julie created'

# puts "Creating Loic"
# loic = User.new(
#     email: "loic@gmail.com",
#     password: "coucou",
#     firstname: "Loïc",
#     picture: "loic.jpg"
#     )
# loic.save!
# puts 'Loic created'

# puts "Creating Christophe"
# cri = User.new(
#     email: "christophe@gmail.com",
#     password: "coucou",
#     firstname: "Christophe",
#     picture: "christophe.jpg"
#     )
# cri.save!
# puts 'Christophe created'
# puts 'All users created !'.green

# ## CREATING CHARACTERS

# # LANNISTER
# puts "Creating Cersei Lannister"
# cersei = Character.new(
#     firstname: "Cersei Lannister",
#     picture: "cersei.jpg"
#     )
# cersei.save!
# puts 'Cersei Lannister created'

# puts "Creating Jaime Lannister"
# jaime = Character.new(
#     firstname: "Jaime Lannister",
#     picture: "jaime.jpg"
#     )
# jaime.save!
# puts 'Jaime Lannister created'

# puts "Creating Tyrion Lannister"
# bran = Character.new(
#     firstname: "Tyrion Lannister",
#     picture: "tyrion.jpg"
#     )
# bran.save!
# puts 'Tyrion Lanister created'


# # STARK
# puts "Creating Jon Snow"
# jon = Character.new(
#     firstname: "Jon Snow",
#     picture: "jon.jpg"
#     )
# jon.save!
# puts 'Jon Snow created'

# puts "Creating Arya Stark"
# arya = Character.new(
#     firstname: "Arya Stark",
#     picture: "arya.jpg"
#     )
# arya.save!
# puts 'Arya Snow created'

# puts "Creating Bran Stark"
# bran = Character.new(
#     firstname: "Bran Stark",
#     picture: "bran.jpg"
#     )
# bran.save!
# puts 'Bran Stark created'

# puts "Creating Sansa Stark"
# sansa = Character.new(
#     firstname: "Sansa Stark",
#     picture: "sansa.jpg"
#     )
# sansa.save!
# puts 'Sansa Stark created'

# # BRIENNE
# puts "Creating Brienne"
# brienne = Character.new(
#     firstname: "Brienne",
#     picture: "brienne.jpg"
#     )
# brienne.save!
# puts 'Brienne created'

# # BRONN / JORAS / LIMIER / MELISSANDRE / MONTAGNE / MISSANDEI / TORMUD
# puts "Creating Tormud"
# tormud = Character.new(
#     firstname: "Tormud",
#     picture: "tormud.jpg"
#     )
# tormud.save!
# puts 'Tormud created'

# puts "Creating Bronn"
# bronn = Character.new(
#     firstname: "Bronn",
#     picture: "bronn.jpg"
#     )
# bronn.save!
# puts 'Bronn created'

# puts "Creating Jorah"
# jorah = Character.new(
#     firstname: "Jorah",
#     picture: "jorah.jpg"
#     )
# jorah.save!
# puts 'BJorah created'

# puts "Creating Limier"
# lim = Character.new(
#     firstname: "Le Limier",
#     picture: "limier.jpg"
#     )
# lim.save!
# puts 'Limier created'

# puts "Creating La Montagne"
# montagne = Character.new(
#     firstname: "La Montagne",
#     picture: "montagne.jpg"
#     )
# montagne.save!
# puts 'Bran Stark created'

# puts "Creating Melissandre"
# mel = Character.new(
#     firstname: "Mélissandre",
#     picture: "melissandre.jpg"
#     )
# mel.save!
# puts 'Melissandre created'

# puts "Creating Missandei"
# miss = Character.new(
#     firstname: "Missandei",
#     picture: "missandei.jpg"
#     )
# miss.save!
# puts 'Missandei created'

# #TARGARYEN
# puts "Creating Daenerys"
# dan = Character.new(
#     firstname: "Daenerys Targaryen",
#     picture: "daenerys.jpg"
#     )
# dan.save!
# puts 'Daenerys created'

# # DAVOS
# puts "Creating Davos"
# dav = Character.new(
#     firstname: "Davos",
#     picture: "davos.jpg"
#     )
# dav.save!
# puts 'Davos created'

# # DRAGONS
# puts "Creating Drogon"
# drogon = Character.new(
#     firstname: "Drogon",
#     picture: "drogon.jpg"
#     )
# drogon.save!
# puts 'Drogon created'

# puts "Creating Rhaegal"
# rha = Character.new(
#     firstname: "Rhaegal",
#     picture: "Rhaegal.jpg"
#     )
# rha.save!
# puts 'Rhaegal created'

# # GERYJOY
# puts "Creating Euron Greyjoy"
# euron = Character.new(
#     firstname: "Euron Greyjoy",
#     picture: "euron.jpg"
#     )
# euron.save!
# puts 'Euron Greyjoy created'

# puts "Creating Theon Greyjoy"
# theon = Character.new(
#     firstname: "Theon Greyjoy",
#     picture: "theon.jpg"
#     )
# theon.save!
# puts 'Theon Greyjoy created'

# # BARATHEON
# puts "Creating Gendry Baratheon"
# gendry = Character.new(
#     firstname: "Gendry Baratheon",
#     picture: "gendry.jpg"
#     )
# gendry.save!
# puts 'Gendry Baratheon created'

# # LOUPS
# puts "Creating Ghost"
# ghost = Character.new(
#     firstname: "Ghost",
#     picture: "Ghost.jpg"
#     )
# ghost.save!
# puts 'Ghost created'

# puts "Creating Nymeria"
# nym = Character.new(
#     firstname: "Nymeria",
#     picture: "Nymeria.jpg"
#     )
# nym.save!
# puts 'Nymeria created'

# # TARLY 
# puts "Creating Samwell Tarly"
# samwell = Character.new(
#     firstname: "Samwell Tarly",
#     picture: "samwell.jpg"
#     )
# samwell.save!
# puts 'Samwell Tarly created'

# ## VARYS / VERGRIS / YARA 
# puts "Creating Bran Stark"
# varys = Character.new(
#     firstname: "Varys",
#     picture: "varys.jpg"
#     )
# varys.save!
# puts 'Varys created'

# puts "Creating Vers-Gris"
# ver = Character.new(
#     firstname: "Vers-Gris",
#     picture: "vergris.jpg"
#     )
# ver.save!
# puts 'Vers-Gris created'

# puts "Creating Yara Greyjoy"
# yara = Character.new(
#     firstname: "Yara Greyjoy",
#     picture: "yara.jpg"
#     )
# yara.save!
# puts 'Bran Stark created'
# puts "All characters created !".green
## ___________________________________________________________


# ## CREATING POST 
# puts "Creating Posts"
# post1 = Post.new(
#     title: "Jon découvre son identité par Sam",
#     user_id: User.find_by_firstname('Julie').id,
#     episode: "1",
#     character_id: Character.find_by_firstname('Jon Snow').id,
#     status: "Gagné",
#     point: 2
#     )
# post1.save!

# # post1bis = Post.new(
# #     title: "Jon découvre son identité par Sam",
# #     user_id: User.find_by_firstname('Julie').id,
# #     episode: "1",
# #     character_id: Character.find_by_firstname('Jon Snow').id,
# #     status: "Gagné",
# #     point: 2
# #     )
# # post1bis.save!

# post2 = Post.new(
#     title: "Jon découvre son identité par Sam",
#     user_id: User.find_by_firstname('Laurine').id,
#     episode: "1",
#     character_id: Character.find_by_firstname('Jon Snow').id,
#     status: "Gagné",
#     point: 2
#     )
# post2.save!

# post3 = Post.new(
#     title: "Un personnage principal meurt",
#     user_id: User.find_by_firstname('Nil').id,
#     episode: "1",
#     character_id: Character.find_by_firstname('Brienne').id,
#     status: "Perdu",
#     point: 0
#     )
# post3.save!

# post4 = Post.new(
#     title: "Les dragons auront une armure en verre-dragon",
#     user_id: User.find_by_firstname('Nil').id,
#     episode: "5",
#     character_id: Character.find_by_firstname('Drogon').id,
#     status: "En cours...",
#     point: 0
#     )
# post4.save!

# post5 = Post.new(
#     title: "Ouverture de l'épisode sur Winterfell",
#     user_id: User.find_by_firstname('Camille').id,
#     episode: "1",
#     character_id: Character.find_by_firstname('Jon Snow').id,
#     status: "Gagné",
#     point: 1
#     )
# post5.save!

# post6 = Post.new(
#     title: "Retrouvailles des Stark",
#     user_id: User.find_by_firstname('Camille').id,
#     episode: "1",
#     character_id: Character.find_by_firstname('Arya Stark').id,
#     status: "Gagné",
#     point: 1
#     )
# post6.save!

# post7 = Post.new(
#     title: "Jon va monter Rhaegal au cours de l'épisode",
#     user_id: User.find_by_firstname('Julie').id,
#     episode: "1",
#     character_id: Character.find_by_firstname('Jon Snow').id,
#     status: "Gagné",
#     point: 2
#     )
# post7.save!

# post8 = Post.new(
#     title: "Jon va monter Rhaegal au cours de l'épisode",
#     user_id: User.find_by_firstname('Gautier').id,
#     episode: "1",
#     character_id: Character.find_by_firstname('Jon Snow').id,
#     status: "Gagné",
#     point: 2
#     )
# post8.save!

# post9 = Post.new(
#     title: "Euron ramène la Cie Dorée à Cersei à King's Landing",
#     user_id: User.find_by_firstname('Julie').id,
#     episode: "1",
#     character_id: Character.find_by_firstname('Euron Greyjoy').id,
#     status: "Gagné",
#     point: 2
#     )
# post9.save!

# post10 = Post.new(
#     title: "Jon et Daenerys recouchent ensemble",
#     user_id: User.find_by_firstname('Julie').id,
#     episode: "3",
#     character_id: Character.find_by_firstname('Daenerys Targaryen').id,
#     status: "En cours...",
#     point: 0
#     )
# post10.save!

# post11 = Post.new(
#     title: "Cersei n'est pas enceinte",
#     user_id: User.find_by_firstname('Laurine').id,
#     episode: "5",
#     character_id: Character.find_by_firstname('Cersei Lannister').id,
#     status: "En cours...",
#     point: 0
#     )
# post11.save!

# post12 = Post.new(
#     title: "Gendry fabrique l'armure des dragons",
#     user_id: User.find_by_firstname('Laurine').id,
#     episode: "5",
#     character_id: Character.find_by_firstname('Gendry Baratheon').id,
#     status: "En cours...",
#     point: 0
#     )
# post12.save!

# post13 = Post.new(
#     title: "Bran va révèler à Jon Snow que c'est Jaime qui l'a poussé",
#     user_id: User.find_by_firstname('Camille').id,
#     episode: "2",
#     character_id: Character.find_by_firstname('Bran Stark').id,
#     status: "En cours...",
#     point: 0
#     )
# post13.save!

# post14 = Post.new(
#     title: "Jon va révéler à Daenerys qu'il est le fils Targaryen",
#     user_id: User.find_by_firstname('Camille').id,
#     episode: "5",
#     character_id: Character.find_by_firstname('Jon Snow').id,
#     status: "Gagné",
#     point: 2
#     )
# post14.save!

# post15 = Post.new(
#     title: "Bronn ne va tuer ni Jaime ni Tyrion",
#     user_id: User.find_by_firstname('Camille').id,
#     episode: "5",
#     character_id: Character.find_by_firstname('Bronn').id,
#     status: "En cours...",
#     point: 0
#     )
# post15.save!

# post16 = Post.new(
#     title: "Bronn ne va tuer ni Jaime ni Tyrion",
#     user_id: User.find_by_firstname('Nil').id,
#     episode: "5",
#     character_id: Character.find_by_firstname('Bronn').id,
#     status: "En cours...",
#     point: 0
#     )
# post16.save!

# post17 = Post.new(
#     title: "Rhaegal va se faire tuer",
#     user_id: User.find_by_firstname('Nil').id,
#     episode: "6",
#     character_id: Character.find_by_firstname('Rhaegal').id,
#     status: "En cours...",
#     point: 0
#     )
# post17.save!

# post17 = Post.new(
#     title: "Nymeria va sauver Arya dans la bataille contre les marcheurs blancs",
#     user_id: User.find_by_firstname('Camille').id,
#     episode: "3",
#     character_id: Character.find_by_firstname('Nymeria').id,
#     status: "En cours...",
#     point: 0
#     )
# post17.save!

# post18 = Post.new(
#     title: "Jaime va dire toute la verité sur le Roi Fou à Daenerys",
#     user_id: User.find_by_firstname('Camille').id,
#     episode: "2",
#     character_id: Character.find_by_firstname('Jaime Lannister').id,
#     status: "En cours...",
#     point: 0
#     )
# post18.save!

# post19 = Post.new(
#     title: "Ghost revient auprès de Jon Snow",
#     user_id: User.find_by_firstname('Camille').id,
#     episode: "2",
#     character_id: Character.find_by_firstname('Ghost').id,
#     status: "Gagné",
#     point: 2
#     )
# post19.save!

# post20 = Post.new(
#     title: "Brienne tue un lieutenant Marcheur Blanc",
#     user_id: User.find_by_firstname('Camille').id,
#     episode: "3",
#     character_id: Character.find_by_firstname('Brienne').id,
#     status: "En cours...",
#     point: 0
#     )
# post20.save!

# post21 = Post.new(
#     title: "Le Limier tue son frère mort-vivant avec sa hache en verre-dragon",
#     user_id: User.find_by_firstname('Nil').id,
#     episode: "6",
#     character_id: Character.find_by_firstname('Le Limier').id,
#     status: "En cours...",
#     point: 0
#     )
# post21.save!

# post22 = Post.new(
#     title: "Le générique change à mesure que les marcheurs blancs avancent sur Westeros",
#     user_id: User.find_by_firstname('Nil').id,
#     episode: "2",
#     character_id: Character.find_by_firstname('Tyrion Lannister').id,
#     status: "Gagné",
#     point: 2
#     )
# post22.save!

# puts 'Posts created !'

# # User.create!([
# #   {email: "nil@gmail.com", encrypted_password: "$2a$11$HtMWw.ikKux/waRGMLZVWOuAivX2R4LyZA8Vx55GCOZ3DeOkkVH3S", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, firstname: "Nil", picture: "nil.jpg"},
# #   {email: "camille@gmail.com", encrypted_password: "$2a$11$SfmYVBp.6aQZOplteF1l4e7NT80t574JrEwA4NU/Pv9yQfnEJuVdG", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, firstname: "Camille", picture: "camille.jpg"},
# #   {email: "laurine@gmail.com", encrypted_password: "$2a$11$FcE9HTW45U4XJ68GXC20CO2o8ZunqaYQQwTOJluGpkwyC9Uc3qPaG", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, firstname: "Laurine", picture: "laurine.jpg"},
# #   {email: "gautier@gmail.com", encrypted_password: "$2a$11$5vhY0PLurJPdua4JAZdm5eT1KUvDGKqn6QDFCKmMFiSqYNJQtm4.e", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, firstname: "Gautier", picture: "gautier.jpg"},
# #   {email: "helene@gmail.com", encrypted_password: "$2a$11$0rHsO4yncOV0k22/hSSWrOJnoxGN14NfYzm2MVyNzaELif8QFWrwG", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, firstname: "Helene", picture: "helene.jpg"},
# #   {email: "julie@gmail.com", encrypted_password: "$2a$11$dPQOzUOROZTxH1QfPTEc.OoNVsV/OhAUEqeDbLldvAdRXI4UckoFi", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, firstname: "Julie", picture: "julie.jpg"},
# #   {email: "loic@gmail.com", encrypted_password: "$2a$11$3QGbxC4fxSKbsk4m/axV4OB1EDrYT5Y8AzA7sPO37O0KBrp/Sn52.", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, firstname: "Loïc", picture: "loic.jpg"},
# #   {email: "christophe@gmail.com", encrypted_password: "$2a$11$u2HT/GNdem0Ch1twBGS80OL3munaZbbhMu2N63jKDZ5FxXMiMVow2", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, firstname: "Christophe", picture: "christophe.jpg"}
# # ])
# Character.create!([
#   {firstname: "Cersei Lannister", picture: "cersei.jpg"},
#   {firstname: "Jaime Lannister", picture: "jaime.jpg"},
#   {firstname: "Tyrion Lannister", picture: "tyrion.jpg"},
#   {firstname: "Jon Snow", picture: "jon.jpg"},
#   {firstname: "Arya Stark", picture: "arya.jpg"},
#   {firstname: "Bran Stark", picture: "bran.jpg"},
#   {firstname: "Sansa Stark", picture: "sansa.jpg"},
#   {firstname: "Brienne", picture: "brienne.jpg"},
#   {firstname: "Tormud", picture: "tormud.jpg"},
#   {firstname: "Bronn", picture: "bronn.jpg"},
#   {firstname: "Jorah", picture: "jorah.jpg"},
#   {firstname: "Le Limier", picture: "limier.jpg"},
#   {firstname: "La Montagne", picture: "montagne.jpg"},
#   {firstname: "Mélissandre", picture: "melissandre.jpg"},
#   {firstname: "Missandei", picture: "missandei.jpg"},
#   {firstname: "Daenerys Targaryen", picture: "daenerys.jpg"},
#   {firstname: "Davos", picture: "davos.jpg"},
#   {firstname: "Drogon", picture: "drogon.jpg"},
#   {firstname: "Rhaegal", picture: "Rhaegal.jpg"},
#   {firstname: "Euron Greyjoy", picture: "euron.jpg"},
#   {firstname: "Theon Greyjoy", picture: "theon.jpg"},
#   {firstname: "Gendry Baratheon", picture: "gendry.jpg"},
#   {firstname: "Ghost", picture: "Ghost.jpg"},
#   {firstname: "Nymeria", picture: "Nymeria.jpg"},
#   {firstname: "Samwell Tarly", picture: "samwell.jpg"},
#   {firstname: "Varys", picture: "varys.jpg"},
#   {firstname: "Vers-Gris", picture: "vergris.jpg"},
#   {firstname: "Yara Greyjoy", picture: "yara.jpg"}
# ])
Post.create!([
  {title: "Jon découvre son identité par Sam", user_id: 22, episode: "1", character_id: 60, status: "Gagné", point: 2},
  {title: "Jon découvre son identité par Sam", user_id: 19, episode: "1", character_id: 60, status: "Gagné", point: 2},
  {title: "Un personnage principal meurt", user_id: 17, episode: "1", character_id: 64, status: "Perdu", point: 0},
  {title: "Les dragons auront une armure en verre-dragon", user_id: 17, episode: "5", character_id: 74, status: "En cours...", point: 0},
  {title: "Ouverture de l'épisode sur Winterfell", user_id: 18, episode: "1", character_id: 60, status: "Gagné", point: 1},
  {title: "Retrouvailles des Stark", user_id: 18, episode: "1", character_id: 61, status: "Gagné", point: 1},
  {title: "Jon va monter Rhaegal au cours de l'épisode", user_id: 22, episode: "1", character_id: 60, status: "Gagné", point: 2},
  {title: "Jon va monter Rhaegal au cours de l'épisode", user_id: 20, episode: "1", character_id: 60, status: "Gagné", point: 2},
  {title: "Euron ramène la Cie Dorée à Cersei à King's Landing", user_id: 22, episode: "1", character_id: 76, status: "Gagné", point: 2},
  {title: "Jon et Daenerys recouchent ensemble", user_id: 22, episode: "3", character_id: 72, status: "En cours...", point: 0},
  {title: "Cersei n'est pas enceinte", user_id: 19, episode: "5", character_id: 57, status: "En cours...", point: 0},
  {title: "Gendry fabrique l'armure des dragons", user_id: 19, episode: "5", character_id: 78, status: "En cours...", point: 0},
  {title: "Bran va révèler à Jon Snow que c'est Jaime qui l'a poussé", user_id: 18, episode: "2", character_id: 62, status: "En cours...", point: 0},
  {title: "Jon va révéler à Daenerys qu'il est le fils Targaryen", user_id: 18, episode: "5", character_id: 60, status: "Gagné", point: 2},
  {title: "Bronn ne va tuer ni Jaime ni Tyrion", user_id: 18, episode: "5", character_id: 66, status: "En cours...", point: 0},
  {title: "Bronn ne va tuer ni Jaime ni Tyrion", user_id: 17, episode: "5", character_id: 66, status: "En cours...", point: 0},
  {title: "Rhaegal va se faire tuer", user_id: 17, episode: "6", character_id: 75, status: "En cours...", point: 0},
  {title: "Nymeria va sauver Arya dans la bataille contre les marcheurs blancs", user_id: 18, episode: "3", character_id: 80, status: "En cours...", point: 0},
  {title: "Jaime va dire toute la verité sur le Roi Fou à Daenerys", user_id: 18, episode: "2", character_id: 58, status: "En cours...", point: 0},
  {title: "Ghost revient auprès de Jon Snow", user_id: 18, episode: "2", character_id: 79, status: "Gagné", point: 2},
  {title: "Brienne tue un lieutenant Marcheur Blanc", user_id: 18, episode: "3", character_id: 64, status: "En cours...", point: 0},
  {title: "Le Limier tue son frère mort-vivant avec sa hache en verre-dragon", user_id: 17, episode: "6", character_id: 68, status: "En cours...", point: 0},
  {title: "Le générique change à mesure que les marcheurs blancs avancent sur Westeros", user_id: 17, episode: "2", character_id: 59, status: "Gagné", point: 2},
  {title: "Meurt en sauvant Brienne", user_id: 21, episode: "3", character_id: 58, status: "En cours", point: 0},
  {title: "Tue Viserion mais sera gravement blessé ", user_id: 21, episode: "3", character_id: 74, status: "En cours", point: 0},
  {title: "Se retourne contre Daenerys pour protéger Jon Snow", user_id: 21, episode: "5", character_id: 75, status: "En cours", point: 0},
  {title: "Est sauvé par Arya ", user_id: 21, episode: "3", character_id: 68, status: "En cours", point: 0},
  {title: "Sera tué par Arya sous les traits de Jaime", user_id: 21, episode: "6", character_id: 57, status: "En cours", point: 0},
  {title: "Sera assassinée par Daenerys", user_id: 21, episode: "4", character_id: 63, status: "En cours", point: 0},
  {title: "Laisse le trône à Daenerys et règne sur le Nord rendu indépendant ", user_id: 21, episode: "6", character_id: 60, status: "En cours", point: 0},
  {title: "Crac crac avec Sansa", user_id: 21, episode: "4", character_id: 77, status: "En cours", point: 0},
  {title: "Concerne les personnages dans la Crypte, ils vont se réveiller pour le Roi de la Nuit , en mode Catelyn Stark et Ned Stark sans tête en White Walkers", user_id: 19, episode: "3", character_id: 62, status: "En cours", point: 0},
  {title: "Meurt ... salement ", user_id: 21, episode: "3", character_id: 83, status: "En cours", point: 0},
  {title: "Se sacrifie pour tuer le Chef W.W ", user_id: 19, episode: "3", character_id: 62, status: "En cours", point: 0},
  {title: "Arrive dans le Nord et fait genre il se rallie à leur cause ", user_id: 21, episode: "4", character_id: 66, status: "En cours", point: 0},
  {title: "Va se faire amoché ou meurt et renait en W.W", user_id: 19, episode: "4", character_id: 65, status: "En cours", point: 0},
  {title: "Tue Tyrion (Jaime deja mort) ", user_id: 21, episode: "4", character_id: 66, status: "En cours", point: 0},
  {title: "Câlin ou Bisou avec Brienne avant la Bataille", user_id: 19, episode: "3", character_id: 58, status: "En cours", point: 0},
  {title: "Va mourir", user_id: 19, episode: "3", character_id: 73, status: "En cours", point: 0},
  {title: "Tué par Davos", user_id: 21, episode: "5", character_id: 66, status: "En cours", point: 0},
  {title: "va mourir", user_id: 19, episode: "3", character_id: 83, status: "En cours", point: 0},
  {title: "Tue le Roi de la nuit ", user_id: 21, episode: "5", character_id: 62, status: "En cours", point: 0},
  {title: "est présent lors du réveil des Morts dans la Crypte", user_id: 19, episode: "3", character_id: 82, status: "En cours", point: 0},
  {title: "Exilé au delà du mur il devient le prochain Roi de la nuit", user_id: 21, episode: "6", character_id: 62, status: "En cours", point: 0},
  {title: "Va mourir en héros en sauvant bébé Sam et Gily ", user_id: 19, episode: "3", character_id: 81, status: "En cours", point: 0},
  {title: "Tué par Jorah avec l’épée des Tarly ", user_id: 21, episode: "5", character_id: 69, status: "En cours", point: 0},
  {title: "Reconnexion avec Tyrion", user_id: 19, episode: "2", character_id: 58, status: "Gagné", point: 2},
  {title: "Bisous avec Gendry", user_id: 19, episode: "2", character_id: 61, status: "Gagné", point: 2},
  {title: "Va mourir en essayant de tuer Cersei", user_id: 24, episode: "6", character_id: 61, status: "En cours", point: 0},
  {title: "Va redevenir lord commander de la night's watch parce qu'il a juré serment", user_id: 24, episode: "6", character_id: 60, status: "En cours", point: 0},
  {title: "Va tuer un white walker", user_id: 24, episode: "3", character_id: 64, status: "En cours", point: 0},
  {title: "Va aider Brienne à tuer un white walker", user_id: 24, episode: "3", character_id: 58, status: "En cours", point: 0},
  {title: "Va mourir par excès de bravoure", user_id: 24, episode: "3", character_id: 65, status: "En cours", point: 0},
  {title: "Va prendre la place de conseillère de Dany à la place de Missandei", user_id: 24, episode: "6", character_id: 63, status: "En cours", point: 0},
  {title: "Va retourner sur Nath", user_id: 24, episode: "6", character_id: 71, status: "En cours", point: 0},
  {title: "Va mourir en voulant sauver Arya", user_id: 24, episode: "5", character_id: 68, status: "En cours", point: 0},
  {title: "Va se mettre à poil", user_id: 24, episode: "4", character_id: 70, status: "En cours", point: 0},
  {title: "Va tuer le dragon zombie", user_id: 24, episode: "4", character_id: 75, status: "En cours", point: 0},
  {title: "Ne va pas retrouver sa bite", user_id: 24, episode: "3", character_id: 77, status: "", point: 0},
  {title: "Bran et Sam vont partager leur savoir pour tuer le roi de la nuit", user_id: 22, episode: "4", character_id: 62, status: "En cours", point: 0},
  {title: "Va se faire tuer par Arya sous les traits de Jaime Lannister (Mort en héros au préalable lors de la bataille contre les morts en Héros)", user_id: 22, episode: "5", character_id: 57, status: "En cours", point: 0},
  {title: "Jon se sacrifie afin de devenir le nouveau roi de la nuit et combattre l'actuel. Il sera ritualisaer par Bran mais aussi par Arya grace à la dague", user_id: 22, episode: "6", character_id: 60, status: "En cours", point: 0},
  {title: "Mort héroic de Jorah ", user_id: 22, episode: "3", character_id: 67, status: "En cours", point: 0},
  {title: "Mort héroic de Theon en se sacrifiant pour sauver Bran du roi de la nuit. ", user_id: 22, episode: "3", character_id: 77, status: "En cours", point: 0},
  {title: "Retournement de situation. Il trahit Cersei", user_id: 22, episode: "4", character_id: 76, status: "En cours", point: 0},
  {title: "Repli aux Iles-de-Fer du reste des troupes face à l'immense défaite contre les morts", user_id: 22, episode: "4", character_id: 72, status: "En cours", point: 0},
  {title: "Jaime meurt heroiquement en tuant plusieurs commandants marcheurs. et servant la cause des vivants plus que jamais ", user_id: 22, episode: "3", character_id: 58, status: "En cours", point: 0},
  {title: "Jon annonce ses origines à Danny qui ne le prend pas très bien ", user_id: 22, episode: "2", character_id: 60, status: "En cours", point: 0},
  {title: "on ne la voit pas de tout de l'episode 2", user_id: 22, episode: "2", character_id: 57, status: "En cours", point: 0}
])
