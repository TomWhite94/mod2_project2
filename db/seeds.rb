# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create(:name => "Takeshi", :password => "password1")
u1 = User.create(:name => "Nigel", :password => "password1")
u3 = User.create(:name => "Tom", :password => "password1")

g1 = Genre.create(:name => "Food")
g2 = Genre.create(:name => "Drama")
g3 = Genre.create(:name => "Sports")


g1 = Image.create(:image_url => "https://image.shutterstock.com/image-photo/red-apple-on-white-background-600w-158989157.jpg", :genre_id => g1.id)
i2 = Image.create(:image_url => "https://image.shutterstock.com/image-photo/red-apple-on-white-background-600w-158989157.jpg", :genre_id => g1.id)
i3 = Image.create(:image_url => "https://image.shutterstock.com/image-photo/red-apple-on-white-background-600w-158989157.jpg", :genre_id => g1.id)
i4 = Image.create(:image_url => "https://en.wikipedia.org/wiki/Tom_Cruise#/media/File:Tom_Cruise_by_Gage_Skidmore_2.jpg", :genre_id => g2.id)
i5 = Image.create(:image_url => "https://en.wikipedia.org/wiki/Tom_Cruise#/media/File:Tom_Cruise_by_Gage_Skidmore_2.jpg", :genre_id => g2.id)
i6 = Image.create(:image_url => "https://en.wikipedia.org/wiki/Tom_Cruise#/media/File:Tom_Cruise_by_Gage_Skidmore_2.jpg", :genre_id => g2.id)
i7 = Image.create(:image_url => "https://ichef.bbci.co.uk/onesport/cps/800/cpsprodpb/17E1A/production/_102081879_england.jpg", :genre_id => g3.id)
i8 = Image.create(:image_url => "https://ichef.bbci.co.uk/onesport/cps/800/cpsprodpb/17E1A/production/_102081879_england.jpg", :genre_id => g3.id)
i9 = Image.create(:image_url => "https://ichef.bbci.co.uk/onesport/cps/800/cpsprodpb/17E1A/production/_102081879_england.jpg", :genre_id => g3.id)


q1 = Quiz.create(:question => "What is this food1?", :difficulty => "Easy", :genre_id => g1.id, :answer => "Apple")
q2 = Quiz.create(:question => "What is this food2?", :difficulty => "Easy", :genre_id => g1.id, :answer => "Apple")
q3 = Quiz.create(:question => "What is this food3?", :difficulty => "Easy", :genre_id => g1.id, :answer => "Apple")
q4 = Quiz.create(:question => "What is this food4?", :difficulty => "Easy", :genre_id => g1.id, :answer => "Apple")
q5 = Quiz.create(:question => "What is this food5?", :difficulty => "Easy", :genre_id => g1.id, :answer => "Apple")

q6 = Quiz.create(:question => "What is this food6?", :difficulty => "Mid", :genre_id => g1.id, :answer => "Apple")
q7 = Quiz.create(:question => "What is this food7?", :difficulty => "Mid", :genre_id => g1.id, :answer => "Apple")
q8 = Quiz.create(:question => "What is this food8?", :difficulty => "Mid", :genre_id => g1.id, :answer => "Apple")
q9 = Quiz.create(:question => "What is this food9?", :difficulty => "Mid", :genre_id => g1.id, :answer => "Apple")
q10 = Quiz.create(:question => "What is this food10?", :difficulty => "Mid", :genre_id => g1.id, :answer => "Apple")

q11 = Quiz.create(:question => "What is this food11?", :difficulty => "Hard", :genre_id => g1.id, :answer => "Apple")
q12 = Quiz.create(:question => "What is this food12?", :difficulty => "Hard", :genre_id => g1.id, :answer => "Apple")
q13 = Quiz.create(:question => "What is this food13?", :difficulty => "Hard", :genre_id => g1.id, :answer => "Apple")
q14 = Quiz.create(:question => "What is this food14?", :difficulty => "Hard", :genre_id => g1.id, :answer => "Apple")
q15 = Quiz.create(:question => "What is this food15?", :difficulty => "Hard", :genre_id => g1.id, :answer => "Apple")


q16 = Quiz.create(:question => "Who is this actor16?", :difficulty => "Easy", :genre_id => g2.id, :answer => "TomW")
q17 = Quiz.create(:question => "Who is this actor17?", :difficulty => "Easy", :genre_id => g2.id, :answer => "TomW")
q18 = Quiz.create(:question => "Who is this actor18?", :difficulty => "Easy", :genre_id => g2.id, :answer => "TomW")
q19 = Quiz.create(:question => "Who is this actor19?", :difficulty => "Easy", :genre_id => g2.id, :answer => "TomW")
q20 = Quiz.create(:question => "Who is this actor20?", :difficulty => "Easy", :genre_id => g2.id, :answer => "TomW")

q21 = Quiz.create(:question => "Who is this actor21?", :difficulty => "Mid", :genre_id => g2.id, :answer => "TomW")
q22 = Quiz.create(:question => "Who is this actor22?", :difficulty => "Mid", :genre_id => g2.id, :answer => "TomW")
q23 = Quiz.create(:question => "Who is this actor23?", :difficulty => "Mid", :genre_id => g2.id, :answer => "TomW")
q24 = Quiz.create(:question => "Who is this actor24?", :difficulty => "Mid", :genre_id => g2.id, :answer => "TomW")
q25 = Quiz.create(:question => "Who is this actor25?", :difficulty => "Mid", :genre_id => g2.id, :answer => "TomW")

q26 = Quiz.create(:question => "Who is this actor26?", :difficulty => "Hard", :genre_id => g2.id, :answer => "TomW")
q27 = Quiz.create(:question => "Who is this actor27?", :difficulty => "Hard", :genre_id => g2.id, :answer => "TomW")
q28 = Quiz.create(:question => "Who is this actor28?", :difficulty => "Hard", :genre_id => g2.id, :answer => "TomW")
q29 = Quiz.create(:question => "Who is this actor29?", :difficulty => "Hard", :genre_id => g2.id, :answer => "TomW")
q30 = Quiz.create(:question => "Who is this actor30?", :difficulty => "Hard", :genre_id => g2.id, :answer => "TomW")


q31 = Quiz.create(:question => "Whatis this sports31?", :difficulty => "Easy", :genre_id => g3.id, :answer => "Rugby")
q32 = Quiz.create(:question => "Who is this sports32?", :difficulty => "Easy", :genre_id => g3.id, :answer => "Rugby")
q33 = Quiz.create(:question => "Who is this sports33?", :difficulty => "Easy", :genre_id => g3.id, :answer => "Rugby")
q34 = Quiz.create(:question => "Who is this sports34?", :difficulty => "Easy", :genre_id => g3.id, :answer => "Rugby")
q35 = Quiz.create(:question => "Who is this sports35?", :difficulty => "Easy", :genre_id => g3.id, :answer => "Rugby")

q36 = Quiz.create(:question => "Whatis this sports36?", :difficulty => "Mid", :genre_id => g3.id, :answer => "Rugby")
q37 = Quiz.create(:question => "Who is this sports37?", :difficulty => "Mid", :genre_id => g3.id, :answer => "Rugby")
q38 = Quiz.create(:question => "Who is this sports38?", :difficulty => "Mid", :genre_id => g3.id, :answer => "Rugby")
q39 = Quiz.create(:question => "Who is this sports39?", :difficulty => "Mid", :genre_id => g3.id, :answer => "Rugby")
q40 = Quiz.create(:question => "Who is this sports40?", :difficulty => "Mid", :genre_id => g3.id, :answer => "Rugby")

q41 = Quiz.create(:question => "Whatis this sports41?", :difficulty => "Hard", :genre_id => g3.id, :answer => "Rugby")
q42 = Quiz.create(:question => "Who is this sports42?", :difficulty => "Hard", :genre_id => g3.id, :answer => "Rugby")
q43 = Quiz.create(:question => "Who is this sports43?", :difficulty => "Hard", :genre_id => g3.id, :answer => "Rugby")
q44 = Quiz.create(:question => "Who is this sports44?", :difficulty => "Hard", :genre_id => g3.id, :answer => "Rugby")
q45 = Quiz.create(:question => "Who is this sports45?", :difficulty => "Hard", :genre_id => g3.id, :answer => "Rugby")
