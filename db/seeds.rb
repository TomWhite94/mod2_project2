# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create(:name => "Takeshi", :password => "password1")
u2 = User.create(:name => "Nigel", :password => "password1")
u3 = User.create(:name => "Tom", :password => "password1")

g1 = Genre.create(:name => "Geography")
g2 = Genre.create(:name => "Hisory")
g3 = Genre.create(:name => "Sports")

d1 = Difficulty.create(:name => "Easy")
d2 = Difficulty.create(:name => "Mid")
d3 = Difficulty.create(:name => "Hard")

i1 = Image.create(:image_url => "https://image.shutterstock.com/image-photo/red-apple-on-white-background-600w-158989157.jpg", :genre_id => g1.id)
i2 = Image.create(:image_url => "https://image.shutterstock.com/image-photo/red-apple-on-white-background-600w-158989157.jpg", :genre_id => g1.id)
i3 = Image.create(:image_url => "https://image.shutterstock.com/image-photo/red-apple-on-white-background-600w-158989157.jpg", :genre_id => g1.id)
i4 = Image.create(:image_url => "https://en.wikipedia.org/wiki/Tom_Cruise#/media/File:Tom_Cruise_by_Gage_Skidmore_2.jpg", :genre_id => g2.id)
i5 = Image.create(:image_url => "https://en.wikipedia.org/wiki/Tom_Cruise#/media/File:Tom_Cruise_by_Gage_Skidmore_2.jpg", :genre_id => g2.id)
i6 = Image.create(:image_url => "https://en.wikipedia.org/wiki/Tom_Cruise#/media/File:Tom_Cruise_by_Gage_Skidmore_2.jpg", :genre_id => g2.id)
i7 = Image.create(:image_url => "https://ichef.bbci.co.uk/onesport/cps/800/cpsprodpb/17E1A/production/_102081879_england.jpg", :genre_id => g3.id)
i8 = Image.create(:image_url => "https://ichef.bbci.co.uk/onesport/cps/800/cpsprodpb/17E1A/production/_102081879_england.jpg", :genre_id => g3.id)
i9 = Image.create(:image_url => "https://ichef.bbci.co.uk/onesport/cps/800/cpsprodpb/17E1A/production/_102081879_england.jpg", :genre_id => g3.id)


q1 = Quiz.create(:question => "What is the official name for this country?", :difficulty_id => d1.id, :genre_id => g1.id, :answer => "the United Kingdom of Great Britain and Northern Ireland", :image_url => "https://image.shutterstock.com/image-vector/map-united-kingdom-600w-123162814.jpg")
q2 = Quiz.create(:question => "What country is this?", :difficulty_id => d1.id, :genre_id => g1.id, :answer => "Japan", :image_url => "https://www.nationsonline.org/maps/Japan-Region-Map.jpg")
q3 = Quiz.create(:question => "What country is this?", :difficulty_id => d1.id, :genre_id => g1.id, :answer => "France", :image_url => "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9IOpNmjSxqcBixC__0tSuSjUZ53CZXZIKjBVYFxH6MhO34P8")
q4 = Quiz.create(:question => "What country is this??", :difficulty_id => d1.id, :genre_id => g1.id, :answer => "Lithuania", :image_url => "https://www.nationsonline.org/map_small/lithuania_small_map.jpg")
q5 = Quiz.create(:question => "What country is this??", :difficulty_id => d1.id, :genre_id => g1.id, :answer => "Germany", :image_url => "https://www.who.int/sysmedia/images/countries/deu.gif")

q6 = Quiz.create(:question => "What country is this?", :difficulty_id => d2.id, :genre_id => g1.id, :answer => "Russia", :image_url => "https://www.jetpunk.com/img/user-photo-library/ed/edf4f385d5-235.png")
q7 = Quiz.create(:question => "What country is this?", :difficulty_id => d2.id, :genre_id => g1.id, :answer => "Spain", :image_url => "https://www.jetpunk.com/img/user-photo-library/19/19889b3142-235.png")
q8 = Quiz.create(:question => "What country is this?", :difficulty_id => d2.id, :genre_id => g1.id, :answer => "Afghanistan", :image_url => "https://www.jetpunk.com/img/user-photo-library/c3/c39deae9be-235.png")
q9 = Quiz.create(:question => "WWhat country is this?", :difficulty_id => d2.id, :genre_id => g1.id, :answer => "Austira", :image_url => "https://www.jetpunk.com/img/user-photo-library/75/750a2bd33c-235.png")
q10 = Quiz.create(:question => "What country is this?", :difficulty_id => d2.id, :genre_id => g1.id, :answer => "Vietnam", :image_url => "https://www.jetpunk.com/img/user-photo-library/c5/c53bb20d83-235.png")

q11 = Quiz.create(:question => "What country is this?", :difficulty_id => d3.id, :genre_id => g1.id, :answer => "Argentina", :image_url => "https://www.jetpunk.com/img/user-photo-library/d9/d9bf537ad2-235.png")
q12 = Quiz.create(:question => "What country is this?", :difficulty_id => d3.id, :genre_id => g1.id, :answer => "Panama", :image_url => "https://www.jetpunk.com/img/user-photo-library/83/83bacf59c3-235.png")
q13 = Quiz.create(:question => "What country is this?", :difficulty_id => d3.id, :genre_id => g1.id, :answer => "Mexico", :image_url => "https://www.jetpunk.com/img/user-photo-library/c7/c730cbece7-235.png")
q14 = Quiz.create(:question => "What country is this?", :difficulty_id => d3.id, :genre_id => g1.id, :answer => "Iraq", :image_url => "https://www.jetpunk.com/img/user-photo-library/1d/1df253a585-235.png")
q15 = Quiz.create(:question => "What country is this?", :difficulty_id => d3.id, :genre_id => g1.id, :answer => "Indonesia", :image_url => "https://www.jetpunk.com/img/user-photo-library/9c/9c1e8f9bea-235.png")


q16 = Quiz.create(:question => "Who is this guy?", :difficulty_id => d1.id, :genre_id => g2.id, :answer => "Henry VIII of England", :image_url => "https://upload.wikimedia.org/wikipedia/commons/thumb/0/07/Workshop_of_Hans_Holbein_the_Younger_-_Portrait_of_Henry_VIII_-_Google_Art_Project.jpg/440px-Workshop_of_Hans_Holbein_the_Younger_-_Portrait_of_Henry_VIII_-_Google_Art_Project.jpg")
q17 = Quiz.create(:question => "Who is this lady?", :difficulty_id => d1.id, :genre_id => g2.id, :answer => "Catherine of Aragon", :image_url => "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a2/Catalina_de_Arag%C3%B3n%2C_por_un_artista_an%C3%B3nimo.jpg/440px-Catalina_de_Arag%C3%B3n%2C_por_un_artista_an%C3%B3nimo.jpg")
q18 = Quiz.create(:question => "Who is this lady?", :difficulty_id => d1.id, :genre_id => g2.id, :answer => "Anne Boleyn", :image_url => "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f2/Anne_boleyn.jpg/440px-Anne_boleyn.jpg")
q19 = Quiz.create(:question => "Who is this lady?", :difficulty_id => d1.id, :genre_id => g2.id, :answer => "Jane Seymour", :image_url => "https://upload.wikimedia.org/wikipedia/commons/thumb/1/14/Hans_Holbein_the_Younger_-_Jane_Seymour%2C_Queen_of_England_-_Google_Art_Project.jpg/440px-Hans_Holbein_the_Younger_-_Jane_Seymour%2C_Queen_of_England_-_Google_Art_Project.jpg")
q20 = Quiz.create(:question => "Who is this lady?", :difficulty_id => d1.id, :genre_id => g2.id, :answer => "Anne of Cleves", :image_url => "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c0/Anne_of_Cleves%2C_by_Hans_Holbein_the_Younger.jpg/440px-Anne_of_Cleves%2C_by_Hans_Holbein_the_Younger.jpg")

q21 = Quiz.create(:question => "Who is this lady?", :difficulty_id => d2.id, :genre_id => g2.id, :answer => "Pippa Middleton", :image_url => "http://www.gstatic.com/tv/thumb/persons/647762/647762_v9_ba.jpg")
q22 = Quiz.create(:question => "Who is this guy?", :difficulty_id => d2.id, :genre_id => g2.id, :answer => "Prince Philip", :image_url => "http://www.gstatic.com/tv/thumb/persons/1152176/1152176_v9_ba.jpg")
q23 = Quiz.create(:question => "Who is this guy?", :difficulty_id => d2.id, :genre_id => g2.id, :answer => "Horatio Nelson", :image_url => "https://upload.wikimedia.org/wikipedia/commons/thumb/7/72/HoratioNelson1.jpg/500px-HoratioNelson1.jpg")
q24 = Quiz.create(:question => "Who is this guy?", :difficulty_id => d2.id, :genre_id => g2.id, :answer => "The Doctor", :image_url => "hhttps://upload.wikimedia.org/wikipedia/en/thumb/6/65/Fourth_Doctor_%28Doctor_Who%29.jpg/220px-Fourth_Doctor_%28Doctor_Who%29.jpg")
q25 = Quiz.create(:question => "Who is this guy?", :difficulty_id => d2.id, :genre_id => g2.id, :answer => "William Shakespeare", :image_url => "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a2/Shakespeare.jpg/440px-Shakespeare.jpg")

q26 = Quiz.create(:question => "Who is this guy?", :difficulty_id => d3.id, :genre_id => g2.id, :answer => "Ieyasu Tokugawa", :image_url => "https://www.onthisday.com/images/people/tokugawa-ieyasu-medium.jpg")
q27 = Quiz.create(:question => "Who is this guy?", :difficulty_id => d3.id, :genre_id => g2.id, :answer => "Tsunayoshi Tokugawa", :image_url => "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d9/Tsunyaoshi.jpg/1200px-Tsunyaoshi.jpg")
q28 = Quiz.create(:question => "Who is this guy?", :difficulty_id => d3.id, :genre_id => g2.id, :answer => "Mitsukuni Tokugawa", :image_url => "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e8/Tokugawa_Mitsukuni.jpg/440px-Tokugawa_Mitsukuni.jpg")
q29 = Quiz.create(:question => "Who is this guy?", :difficulty_id => d3.id, :genre_id => g2.id, :answer => "Iemitsu Tokugawa", :image_url => "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8a/Iemitsu_Tokugawa.jpg/440px-Iemitsu_Tokugawa.jpg")
q30 = Quiz.create(:question => "Who is this lady?", :difficulty_id => d3.id, :genre_id => g2.id, :answer => "Elizabeth II", :image_url => "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Queen_Elizabeth_II_in_March_2015.jpg/440px-Queen_Elizabeth_II_in_March_2015.jpg")


q31 = Quiz.create(:question => "Who is this guy?", :difficulty_id => d1.id, :genre_id => g3.id, :answer => "Dan Cole", :image_url => "https://upload.wikimedia.org/wikipedia/commons/1/10/Dan_Cole_RWC_2011_cropped.jpg")
q32 = Quiz.create(:question => "Who is this guy?", :difficulty_id => d1.id, :genre_id => g3.id, :answer => "Luke Cowan-Dickie", :image_url => "https://alchetron.com/cdn/luke-cowan-dickie-c15d6e82-d6df-4971-8bd5-5e03ab0d92f-resize-750.jpeg")
q33 = Quiz.create(:question => "Who is this guy?", :difficulty_id => d1.id, :genre_id => g3.id, :answer => "Tom Curry", :image_url => "http://www.therugbyblog.com/wp-content/uploads/ENGLAND_BARBARIANS_280517_065.jpg")
q34 = Quiz.create(:question => "Who is this guy?", :difficulty_id => d1.id, :genre_id => g3.id, :answer => "Ellis Genge", :image_url => "https://www.ultimaterugby.com/images/entities/231780-d06efb215b-11/EllisGengerugbyplayer.jpg")
q35 = Quiz.create(:question => "Who is this guy?", :difficulty_id => d1.id, :genre_id => g3.id, :answer => "Jamie George", :image_url => "https://upload.wikimedia.org/wikipedia/commons/4/4b/Jgeorge.jpg")

q36 = Quiz.create(:question => "Who is this guy?", :difficulty_id => d2.id, :genre_id => g3.id, :answer => "Joe Hart", :image_url => "https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/Joe_Hart_69775.jpg/400px-Joe_Hart_69775.jpg")
q37 = Quiz.create(:question => "Who is this guy?", :difficulty_id => d2.id, :genre_id => g3.id, :answer => "Glen Johnson", :image_url => "https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Glen_Johnson_20111226_%28cropped%29.jpg/400px-Glen_Johnson_20111226_%28cropped%29.jpg")
q38 = Quiz.create(:question => "Who is this guy?", :difficulty_id => d2.id, :genre_id => g3.id, :answer => "Leighton Baines", :image_url => "https://upload.wikimedia.org/wikipedia/commons/c/c7/Baines_Leighton_126176_%28cropped%29.jpg")
q39 = Quiz.create(:question => "Who is this guy?", :difficulty_id => d2.id, :genre_id => g3.id, :answer => "Steven Gerrard", :image_url => "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d5/Steven_Gerrard_2018.jpg/400px-Steven_Gerrard_2018.jpg")
q40 = Quiz.create(:question => "Who is this guy?", :difficulty_id => d2.id, :genre_id => g3.id, :answer => "Gary Cahill", :image_url => "https://upload.wikimedia.org/wikipedia/commons/thumb/1/11/Gary_Cahill_2018_2_%28cropped%29_%28cropped%29.jpg/400px-Gary_Cahill_2018_2_%28cropped%29_%28cropped%29.jpg")

q41 = Quiz.create(:question => "Who is this guy?", :difficulty_id => d3.id, :genre_id => g3.id, :answer => "Eoin Morgan", :image_url => "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c5/Eoin_Morgan_2013.jpg/520px-Eoin_Morgan_2013.jpg")
q42 = Quiz.create(:question => "Who is this guy?", :difficulty_id => d3.id, :genre_id => g3.id, :answer => "Moeen Ali", :image_url => "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d1/2018.01.06.17.47.32-Moeen_Ali_%2838876905344%29_%28cropped%29.jpg/520px-2018.01.06.17.47.32-Moeen_Ali_%2838876905344%29_%28cropped%29.jpg")
q43 = Quiz.create(:question => "Who is this guy?", :difficulty_id => d3.id, :genre_id => g3.id, :answer => "Jonny Bairstow", :image_url => "https://upload.wikimedia.org/wikipedia/commons/5/50/Jonny_Bairstow.jpg")
q44 = Quiz.create(:question => "Who is this guy?", :difficulty_id => d3.id, :genre_id => g3.id, :answer => "Jos Buttler", :image_url => "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Jos_Buttler_2017.jpg/450px-Jos_Buttler_2017.jpg")
q45 = Quiz.create(:question => "Who is this guy?", :difficulty_id => d3.id, :genre_id => g3.id, :answer => "Tom Curran", :image_url => "https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Tom_Curran_cricketer.jpg/520px-Tom_Curran_cricketer.jpg")

qr1 = QuizResult.create(:user_id => u1.id, :quiz_id => q1.id, :difficulty_id => d1.id, :genre_id => g1.id, :answers => 5)
qr2 = QuizResult.create(:user_id => u1.id, :quiz_id => q2.id, :difficulty_id => d1.id, :genre_id => g1.id, :answers => 5)
qr3 = QuizResult.create(:user_id => u1.id, :quiz_id => q3.id, :difficulty_id => d1.id, :genre_id => g1.id, :answers => 5)
qr4 = QuizResult.create(:user_id => u1.id, :quiz_id => q4.id, :difficulty_id => d1.id, :genre_id => g1.id, :answers => 3)
qr5 = QuizResult.create(:user_id => u1.id, :quiz_id => q5.id, :difficulty_id => d1.id, :genre_id => g1.id, :answers => 3)
qr6 = QuizResult.create(:user_id => u1.id, :quiz_id => q6.id, :difficulty_id => d2.id, :genre_id => g1.id, :answers => 3)
qr7 = QuizResult.create(:user_id => u1.id, :quiz_id => q7.id, :difficulty_id => d2.id, :genre_id => g1.id, :answers => 3)
qr8 = QuizResult.create(:user_id => u1.id, :quiz_id => q8.id, :difficulty_id => d2.id, :genre_id => g1.id, :answers => 4)
qr9 = QuizResult.create(:user_id => u1.id, :quiz_id => q9.id, :difficulty_id => d2.id, :genre_id => g1.id, :answers => 4)
qr10 = QuizResult.create(:user_id => u1.id, :quiz_id => q10.id, :difficulty_id => d2.id, :genre_id => g1.id, :answers => 2)
qr11 = QuizResult.create(:user_id => u1.id, :quiz_id => q11.id, :difficulty_id => d3.id, :genre_id => g1.id, :answers => 1)
qr12 = QuizResult.create(:user_id => u1.id, :quiz_id => q12.id, :difficulty_id => d3.id, :genre_id => g1.id, :answers => 1)
qr13 = QuizResult.create(:user_id => u1.id, :quiz_id => q13.id, :difficulty_id => d3.id, :genre_id => g1.id, :answers => 1)
qr14 = QuizResult.create(:user_id => u1.id, :quiz_id => q14.id, :difficulty_id => d3.id, :genre_id => g1.id, :answers => 3)
qr15 = QuizResult.create(:user_id => u1.id, :quiz_id => q15.id, :difficulty_id => d3.id, :genre_id => g1.id, :answers => 2)

qr16 = QuizResult.create(:user_id => u2.id, :quiz_id => q16.id, :difficulty_id => d1.id, :genre_id => g2.id, :answers => 1)
qr17 = QuizResult.create(:user_id => u2.id, :quiz_id => q17.id, :difficulty_id => d1.id, :genre_id => g2.id, :answers => 1)
qr18 = QuizResult.create(:user_id => u2.id, :quiz_id => q18.id, :difficulty_id => d1.id, :genre_id => g2.id, :answers => 1)
qr19 = QuizResult.create(:user_id => u2.id, :quiz_id => q19.id, :difficulty_id => d1.id, :genre_id => g2.id, :answers => 4)
qr20 = QuizResult.create(:user_id => u2.id, :quiz_id => q20.id, :difficulty_id => d1.id, :genre_id => g2.id, :answers => 3)
qr21 = QuizResult.create(:user_id => u2.id, :quiz_id => q21.id, :difficulty_id => d2.id, :genre_id => g2.id, :answers => 5)
qr22 = QuizResult.create(:user_id => u2.id, :quiz_id => q22.id, :difficulty_id => d2.id, :genre_id => g2.id, :answers => 5)
qr23 = QuizResult.create(:user_id => u2.id, :quiz_id => q23.id, :difficulty_id => d2.id, :genre_id => g2.id, :answers => 5)
qr24 = QuizResult.create(:user_id => u2.id, :quiz_id => q24.id, :difficulty_id => d2.id, :genre_id => g2.id, :answers => 2)
qr25 = QuizResult.create(:user_id => u2.id, :quiz_id => q25.id, :difficulty_id => d2.id, :genre_id => g2.id, :answers => 3)
qr26 = QuizResult.create(:user_id => u2.id, :quiz_id => q26.id, :difficulty_id => d3.id, :genre_id => g2.id, :answers => 3)
qr27 = QuizResult.create(:user_id => u2.id, :quiz_id => q27.id, :difficulty_id => d3.id, :genre_id => g2.id, :answers => 2)
qr28 = QuizResult.create(:user_id => u2.id, :quiz_id => q28.id, :difficulty_id => d3.id, :genre_id => g2.id, :answers => 2)
qr29 = QuizResult.create(:user_id => u2.id, :quiz_id => q29.id, :difficulty_id => d3.id, :genre_id => g2.id, :answers => 2)
qr30 = QuizResult.create(:user_id => u2.id, :quiz_id => q30.id, :difficulty_id => d3.id, :genre_id => g2.id, :answers => 3)

qr31 = QuizResult.create(:user_id => u3.id, :quiz_id => q31.id, :difficulty_id => d1.id, :genre_id => g3.id, :answers => 3)
qr32 = QuizResult.create(:user_id => u3.id, :quiz_id => q32.id, :difficulty_id => d1.id, :genre_id => g3.id, :answers => 2)
qr33 = QuizResult.create(:user_id => u3.id, :quiz_id => q33.id, :difficulty_id => d1.id, :genre_id => g3.id, :answers => 2)
qr34 = QuizResult.create(:user_id => u3.id, :quiz_id => q34.id, :difficulty_id => d1.id, :genre_id => g3.id, :answers => 4)
qr35 = QuizResult.create(:user_id => u3.id, :quiz_id => q35.id, :difficulty_id => d1.id, :genre_id => g3.id, :answers => 3)
qr36 = QuizResult.create(:user_id => u3.id, :quiz_id => q36.id, :difficulty_id => d2.id, :genre_id => g3.id, :answers => 2)
qr37 = QuizResult.create(:user_id => u3.id, :quiz_id => q37.id, :difficulty_id => d2.id, :genre_id => g3.id, :answers => 2)
qr38 = QuizResult.create(:user_id => u3.id, :quiz_id => q38.id, :difficulty_id => d2.id, :genre_id => g3.id, :answers => 1)
qr39 = QuizResult.create(:user_id => u3.id, :quiz_id => q39.id, :difficulty_id => d2.id, :genre_id => g3.id, :answers => 1)
qr40 = QuizResult.create(:user_id => u3.id, :quiz_id => q40.id, :difficulty_id => d2.id, :genre_id => g3.id, :answers => 1)
qr41 = QuizResult.create(:user_id => u3.id, :quiz_id => q41.id, :difficulty_id => d3.id, :genre_id => g3.id, :answers => 2)
qr42 = QuizResult.create(:user_id => u3.id, :quiz_id => q42.id, :difficulty_id => d3.id, :genre_id => g3.id, :answers => 1)
qr43 = QuizResult.create(:user_id => u3.id, :quiz_id => q43.id, :difficulty_id => d3.id, :genre_id => g3.id, :answers => 5)
qr44 = QuizResult.create(:user_id => u3.id, :quiz_id => q44.id, :difficulty_id => d3.id, :genre_id => g3.id, :answers => 5)
qr45 = QuizResult.create(:user_id => u3.id, :quiz_id => q45.id, :difficulty_id => d3.id, :genre_id => g3.id, :answers => 5)






