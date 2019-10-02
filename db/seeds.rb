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

g1 = Genre.create(:name => "Food")
g2 = Genre.create(:name => "Drama")
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


q1 = Quiz.create(:question => "What is this food1?", :difficulty_id => d1.id, :genre_id => g1.id, :answer => "Apple", :image_url => "https://image.shutterstock.com/image-photo/red-apple-on-white-background-600w-158989157.jpg")
q2 = Quiz.create(:question => "What is this food2?", :difficulty_id => d1.id, :genre_id => g1.id, :answer => "Apple", :image_url => "https://image.shutterstock.com/image-photo/red-apple-on-white-background-600w-158989157.jpg")
q3 = Quiz.create(:question => "What is this food3?", :difficulty_id => d1.id, :genre_id => g1.id, :answer => "Apple", :image_url => "https://image.shutterstock.com/image-photo/red-apple-on-white-background-600w-158989157.jpg")
q4 = Quiz.create(:question => "What is this food4?", :difficulty_id => d1.id, :genre_id => g1.id, :answer => "Apple", :image_url => "https://image.shutterstock.com/image-photo/red-apple-on-white-background-600w-158989157.jpg")
q5 = Quiz.create(:question => "What is this food5?", :difficulty_id => d1.id, :genre_id => g1.id, :answer => "Apple", :image_url => "https://image.shutterstock.com/image-photo/red-apple-on-white-background-600w-158989157.jpg")

q6 = Quiz.create(:question => "What is this food6?", :difficulty_id => d2.id, :genre_id => g1.id, :answer => "Apple", :image_url => "https://image.shutterstock.com/image-photo/red-apple-on-white-background-600w-158989157.jpg")
q7 = Quiz.create(:question => "What is this food7?", :difficulty_id => d2.id, :genre_id => g1.id, :answer => "Apple", :image_url => "https://image.shutterstock.com/image-photo/red-apple-on-white-background-600w-158989157.jpg")
q8 = Quiz.create(:question => "What is this food8?", :difficulty_id => d2.id, :genre_id => g1.id, :answer => "Apple", :image_url => "https://image.shutterstock.com/image-photo/red-apple-on-white-background-600w-158989157.jpg")
q9 = Quiz.create(:question => "What is this food9?", :difficulty_id => d2.id, :genre_id => g1.id, :answer => "Apple", :image_url => "https://image.shutterstock.com/image-photo/red-apple-on-white-background-600w-158989157.jpg")
q10 = Quiz.create(:question => "What is this food10?", :difficulty_id => d2.id, :genre_id => g1.id, :answer => "Apple", :image_url => "https://image.shutterstock.com/image-photo/red-apple-on-white-background-600w-158989157.jpg")

q11 = Quiz.create(:question => "What is this food11?", :difficulty_id => d3.id, :genre_id => g1.id, :answer => "Apple", :image_url => "https://image.shutterstock.com/image-photo/red-apple-on-white-background-600w-158989157.jpg")
q12 = Quiz.create(:question => "What is this food12?", :difficulty_id => d3.id, :genre_id => g1.id, :answer => "Apple", :image_url => "https://image.shutterstock.com/image-photo/red-apple-on-white-background-600w-158989157.jpg")
q13 = Quiz.create(:question => "What is this food13?", :difficulty_id => d3.id, :genre_id => g1.id, :answer => "Apple", :image_url => "https://image.shutterstock.com/image-photo/red-apple-on-white-background-600w-158989157.jpg")
q14 = Quiz.create(:question => "What is this food14?", :difficulty_id => d3.id, :genre_id => g1.id, :answer => "Apple", :image_url => "https://image.shutterstock.com/image-photo/red-apple-on-white-background-600w-158989157.jpg")
q15 = Quiz.create(:question => "What is this food15?", :difficulty_id => d3.id, :genre_id => g1.id, :answer => "Apple", :image_url => "https://image.shutterstock.com/image-photo/red-apple-on-white-background-600w-158989157.jpg")


q16 = Quiz.create(:question => "Who is this actor16?", :difficulty_id => d1.id, :genre_id => g2.id, :answer => "TomW", :image_url => "https://purepng.com/public/uploads/large/purepng.com-tom-tom-and-jerrytom-and-jerrytomjerryanimated-seriesin-1940characters-1701528659534hcsgl.png")
q17 = Quiz.create(:question => "Who is this actor17?", :difficulty_id => d1.id, :genre_id => g2.id, :answer => "TomW", :image_url => "https://purepng.com/public/uploads/large/purepng.com-tom-tom-and-jerrytom-and-jerrytomjerryanimated-seriesin-1940characters-1701528659534hcsgl.png")
q18 = Quiz.create(:question => "Who is this actor18?", :difficulty_id => d1.id, :genre_id => g2.id, :answer => "TomW", :image_url => "https://purepng.com/public/uploads/large/purepng.com-tom-tom-and-jerrytom-and-jerrytomjerryanimated-seriesin-1940characters-1701528659534hcsgl.png")
q19 = Quiz.create(:question => "Who is this actor19?", :difficulty_id => d1.id, :genre_id => g2.id, :answer => "TomW", :image_url => "https://purepng.com/public/uploads/large/purepng.com-tom-tom-and-jerrytom-and-jerrytomjerryanimated-seriesin-1940characters-1701528659534hcsgl.png")
q20 = Quiz.create(:question => "Who is this actor20?", :difficulty_id => d1.id, :genre_id => g2.id, :answer => "TomW", :image_url => "https://purepng.com/public/uploads/large/purepng.com-tom-tom-and-jerrytom-and-jerrytomjerryanimated-seriesin-1940characters-1701528659534hcsgl.png")

q21 = Quiz.create(:question => "Who is this actor21?", :difficulty_id => d2.id, :genre_id => g2.id, :answer => "TomW", :image_url => "https://purepng.com/public/uploads/large/purepng.com-tom-tom-and-jerrytom-and-jerrytomjerryanimated-seriesin-1940characters-1701528659534hcsgl.png")
q22 = Quiz.create(:question => "Who is this actor22?", :difficulty_id => d2.id, :genre_id => g2.id, :answer => "TomW", :image_url => "https://purepng.com/public/uploads/large/purepng.com-tom-tom-and-jerrytom-and-jerrytomjerryanimated-seriesin-1940characters-1701528659534hcsgl.png")
q23 = Quiz.create(:question => "Who is this actor23?", :difficulty_id => d2.id, :genre_id => g2.id, :answer => "TomW", :image_url => "https://purepng.com/public/uploads/large/purepng.com-tom-tom-and-jerrytom-and-jerrytomjerryanimated-seriesin-1940characters-1701528659534hcsgl.png")
q24 = Quiz.create(:question => "Who is this actor24?", :difficulty_id => d2.id, :genre_id => g2.id, :answer => "TomW", :image_url => "https://purepng.com/public/uploads/large/purepng.com-tom-tom-and-jerrytom-and-jerrytomjerryanimated-seriesin-1940characters-1701528659534hcsgl.png")
q25 = Quiz.create(:question => "Who is this actor25?", :difficulty_id => d2.id, :genre_id => g2.id, :answer => "TomW", :image_url => "https://purepng.com/public/uploads/large/purepng.com-tom-tom-and-jerrytom-and-jerrytomjerryanimated-seriesin-1940characters-1701528659534hcsgl.png")

q26 = Quiz.create(:question => "Who is this actor26?", :difficulty_id => d3.id, :genre_id => g2.id, :answer => "TomW", :image_url => "https://purepng.com/public/uploads/large/purepng.com-tom-tom-and-jerrytom-and-jerrytomjerryanimated-seriesin-1940characters-1701528659534hcsgl.png")
q27 = Quiz.create(:question => "Who is this actor27?", :difficulty_id => d3.id, :genre_id => g2.id, :answer => "TomW", :image_url => "https://purepng.com/public/uploads/large/purepng.com-tom-tom-and-jerrytom-and-jerrytomjerryanimated-seriesin-1940characters-1701528659534hcsgl.png")
q28 = Quiz.create(:question => "Who is this actor28?", :difficulty_id => d3.id, :genre_id => g2.id, :answer => "TomW", :image_url => "https://purepng.com/public/uploads/large/purepng.com-tom-tom-and-jerrytom-and-jerrytomjerryanimated-seriesin-1940characters-1701528659534hcsgl.png")
q29 = Quiz.create(:question => "Who is this actor29?", :difficulty_id => d3.id, :genre_id => g2.id, :answer => "TomW", :image_url => "https://purepng.com/public/uploads/large/purepng.com-tom-tom-and-jerrytom-and-jerrytomjerryanimated-seriesin-1940characters-1701528659534hcsgl.png")
q30 = Quiz.create(:question => "Who is this actor30?", :difficulty_id => d3.id, :genre_id => g2.id, :answer => "TomW", :image_url => "https://purepng.com/public/uploads/large/purepng.com-tom-tom-and-jerrytom-and-jerrytomjerryanimated-seriesin-1940characters-1701528659534hcsgl.png")


q31 = Quiz.create(:question => "Whatis this sports31?", :difficulty_id => d1.id, :genre_id => g3.id, :answer => "Rugby", :image_url => "https://ichef.bbci.co.uk/onesport/cps/800/cpsprodpb/17E1A/production/_102081879_england.jpg")
q32 = Quiz.create(:question => "Who is this sports32?", :difficulty_id => d1.id, :genre_id => g3.id, :answer => "Rugby", :image_url => "https://ichef.bbci.co.uk/onesport/cps/800/cpsprodpb/17E1A/production/_102081879_england.jpg")
q33 = Quiz.create(:question => "Who is this sports33?", :difficulty_id => d1.id, :genre_id => g3.id, :answer => "Rugby", :image_url => "https://ichef.bbci.co.uk/onesport/cps/800/cpsprodpb/17E1A/production/_102081879_england.jpg")
q34 = Quiz.create(:question => "Who is this sports34?", :difficulty_id => d1.id, :genre_id => g3.id, :answer => "Rugby", :image_url => "https://ichef.bbci.co.uk/onesport/cps/800/cpsprodpb/17E1A/production/_102081879_england.jpg")
q35 = Quiz.create(:question => "Who is this sports35?", :difficulty_id => d1.id, :genre_id => g3.id, :answer => "Rugby", :image_url => "https://ichef.bbci.co.uk/onesport/cps/800/cpsprodpb/17E1A/production/_102081879_england.jpg")

q36 = Quiz.create(:question => "Whatis this sports36?", :difficulty_id => d2.id, :genre_id => g3.id, :answer => "Rugby", :image_url => "https://ichef.bbci.co.uk/onesport/cps/800/cpsprodpb/17E1A/production/_102081879_england.jpg")
q37 = Quiz.create(:question => "Who is this sports37?", :difficulty_id => d2.id, :genre_id => g3.id, :answer => "Rugby", :image_url => "https://ichef.bbci.co.uk/onesport/cps/800/cpsprodpb/17E1A/production/_102081879_england.jpg")
q38 = Quiz.create(:question => "Who is this sports38?", :difficulty_id => d2.id, :genre_id => g3.id, :answer => "Rugby", :image_url => "https://ichef.bbci.co.uk/onesport/cps/800/cpsprodpb/17E1A/production/_102081879_england.jpg")
q39 = Quiz.create(:question => "Who is this sports39?", :difficulty_id => d2.id, :genre_id => g3.id, :answer => "Rugby", :image_url => "https://ichef.bbci.co.uk/onesport/cps/800/cpsprodpb/17E1A/production/_102081879_england.jpg")
q40 = Quiz.create(:question => "Who is this sports40?", :difficulty_id => d2.id, :genre_id => g3.id, :answer => "Rugby", :image_url => "https://ichef.bbci.co.uk/onesport/cps/800/cpsprodpb/17E1A/production/_102081879_england.jpg")

q41 = Quiz.create(:question => "Whatis this sports41?", :difficulty_id => d3.id, :genre_id => g3.id, :answer => "Rugby", :image_url => "https://ichef.bbci.co.uk/onesport/cps/800/cpsprodpb/17E1A/production/_102081879_england.jpg")
q42 = Quiz.create(:question => "Who is this sports42?", :difficulty_id => d3.id, :genre_id => g3.id, :answer => "Rugby", :image_url => "https://ichef.bbci.co.uk/onesport/cps/800/cpsprodpb/17E1A/production/_102081879_england.jpg")
q43 = Quiz.create(:question => "Who is this sports43?", :difficulty_id => d3.id, :genre_id => g3.id, :answer => "Rugby", :image_url => "https://ichef.bbci.co.uk/onesport/cps/800/cpsprodpb/17E1A/production/_102081879_england.jpg")
q44 = Quiz.create(:question => "Who is this sports44?", :difficulty_id => d3.id, :genre_id => g3.id, :answer => "Rugby", :image_url => "https://ichef.bbci.co.uk/onesport/cps/800/cpsprodpb/17E1A/production/_102081879_england.jpg")
q45 = Quiz.create(:question => "Who is this sports45?", :difficulty_id => d3.id, :genre_id => g3.id, :answer => "Rugby", :image_url => "https://ichef.bbci.co.uk/onesport/cps/800/cpsprodpb/17E1A/production/_102081879_england.jpg")

qr1 = QuizResult.create(:user_id => u1.id, :quiz_id => q1.id, :difficulty_id => d1.id, :genre_id => g1.id, :answers => 3)
qr2 = QuizResult.create(:user_id => u1.id, :quiz_id => q2.id, :difficulty_id => d1.id, :genre_id => g1.id, :answers => 2)
qr3 = QuizResult.create(:user_id => u1.id, :quiz_id => q3.id, :difficulty_id => d1.id, :genre_id => g1.id, :answers => 1)
qr4 = QuizResult.create(:user_id => u1.id, :quiz_id => q4.id, :difficulty_id => d1.id, :genre_id => g1.id, :answers => 4)
qr5 = QuizResult.create(:user_id => u1.id, :quiz_id => q5.id, :difficulty_id => d1.id, :genre_id => g1.id, :answers => 5)
qr6 = QuizResult.create(:user_id => u1.id, :quiz_id => q6.id, :difficulty_id => d2.id, :genre_id => g1.id, :answers => 2)
qr7 = QuizResult.create(:user_id => u1.id, :quiz_id => q7.id, :difficulty_id => d2.id, :genre_id => g1.id, :answers => 1)
qr8 = QuizResult.create(:user_id => u1.id, :quiz_id => q8.id, :difficulty_id => d2.id, :genre_id => g1.id, :answers => 1)
qr9 = QuizResult.create(:user_id => u1.id, :quiz_id => q9.id, :difficulty_id => d2.id, :genre_id => g1.id, :answers => 2)
qr10 = QuizResult.create(:user_id => u1.id, :quiz_id => q10.id, :difficulty_id => d2.id, :genre_id => g1.id, :answers => 3)
qr11 = QuizResult.create(:user_id => u1.id, :quiz_id => q11.id, :difficulty_id => d3.id, :genre_id => g1.id, :answers => 2)
qr12 = QuizResult.create(:user_id => u1.id, :quiz_id => q12.id, :difficulty_id => d3.id, :genre_id => g1.id, :answers => 1)
qr13 = QuizResult.create(:user_id => u1.id, :quiz_id => q13.id, :difficulty_id => d3.id, :genre_id => g1.id, :answers => 1)
qr14 = QuizResult.create(:user_id => u1.id, :quiz_id => q14.id, :difficulty_id => d3.id, :genre_id => g1.id, :answers => 2)
qr15 = QuizResult.create(:user_id => u1.id, :quiz_id => q15.id, :difficulty_id => d3.id, :genre_id => g1.id, :answers => 3)

qr16 = QuizResult.create(:user_id => u2.id, :quiz_id => q16.id, :difficulty_id => d1.id, :genre_id => g2.id, :answers => 3)
qr17 = QuizResult.create(:user_id => u2.id, :quiz_id => q17.id, :difficulty_id => d1.id, :genre_id => g2.id, :answers => 2)
qr18 = QuizResult.create(:user_id => u2.id, :quiz_id => q18.id, :difficulty_id => d1.id, :genre_id => g2.id, :answers => 1)
qr19 = QuizResult.create(:user_id => u2.id, :quiz_id => q19.id, :difficulty_id => d1.id, :genre_id => g2.id, :answers => 4)
qr20 = QuizResult.create(:user_id => u2.id, :quiz_id => q20.id, :difficulty_id => d1.id, :genre_id => g2.id, :answers => 5)
qr21 = QuizResult.create(:user_id => u2.id, :quiz_id => q21.id, :difficulty_id => d2.id, :genre_id => g2.id, :answers => 2)
qr22 = QuizResult.create(:user_id => u2.id, :quiz_id => q22.id, :difficulty_id => d2.id, :genre_id => g2.id, :answers => 1)
qr23 = QuizResult.create(:user_id => u2.id, :quiz_id => q23.id, :difficulty_id => d2.id, :genre_id => g2.id, :answers => 1)
qr24 = QuizResult.create(:user_id => u2.id, :quiz_id => q24.id, :difficulty_id => d2.id, :genre_id => g2.id, :answers => 2)
qr25 = QuizResult.create(:user_id => u2.id, :quiz_id => q25.id, :difficulty_id => d2.id, :genre_id => g2.id, :answers => 3)
qr26 = QuizResult.create(:user_id => u2.id, :quiz_id => q26.id, :difficulty_id => d3.id, :genre_id => g2.id, :answers => 2)
qr27 = QuizResult.create(:user_id => u2.id, :quiz_id => q27.id, :difficulty_id => d3.id, :genre_id => g2.id, :answers => 1)
qr28 = QuizResult.create(:user_id => u2.id, :quiz_id => q28.id, :difficulty_id => d3.id, :genre_id => g2.id, :answers => 1)
qr29 = QuizResult.create(:user_id => u2.id, :quiz_id => q29.id, :difficulty_id => d3.id, :genre_id => g2.id, :answers => 2)
qr30 = QuizResult.create(:user_id => u2.id, :quiz_id => q30.id, :difficulty_id => d3.id, :genre_id => g2.id, :answers => 3)

qr31 = QuizResult.create(:user_id => u3.id, :quiz_id => q31.id, :difficulty_id => d1.id, :genre_id => g3.id, :answers => 3)
qr32 = QuizResult.create(:user_id => u3.id, :quiz_id => q32.id, :difficulty_id => d1.id, :genre_id => g3.id, :answers => 2)
qr33 = QuizResult.create(:user_id => u3.id, :quiz_id => q33.id, :difficulty_id => d1.id, :genre_id => g3.id, :answers => 1)
qr34 = QuizResult.create(:user_id => u3.id, :quiz_id => q34.id, :difficulty_id => d1.id, :genre_id => g3.id, :answers => 4)
qr35 = QuizResult.create(:user_id => u3.id, :quiz_id => q35.id, :difficulty_id => d1.id, :genre_id => g3.id, :answers => 5)
qr36 = QuizResult.create(:user_id => u3.id, :quiz_id => q36.id, :difficulty_id => d2.id, :genre_id => g3.id, :answers => 2)
qr37 = QuizResult.create(:user_id => u3.id, :quiz_id => q37.id, :difficulty_id => d2.id, :genre_id => g3.id, :answers => 1)
qr38 = QuizResult.create(:user_id => u3.id, :quiz_id => q38.id, :difficulty_id => d2.id, :genre_id => g3.id, :answers => 1)
qr39 = QuizResult.create(:user_id => u3.id, :quiz_id => q39.id, :difficulty_id => d2.id, :genre_id => g3.id, :answers => 2)
qr40 = QuizResult.create(:user_id => u3.id, :quiz_id => q40.id, :difficulty_id => d2.id, :genre_id => g3.id, :answers => 3)
qr41 = QuizResult.create(:user_id => u3.id, :quiz_id => q41.id, :difficulty_id => d3.id, :genre_id => g3.id, :answers => 2)
qr42 = QuizResult.create(:user_id => u3.id, :quiz_id => q42.id, :difficulty_id => d3.id, :genre_id => g3.id, :answers => 1)
qr43 = QuizResult.create(:user_id => u3.id, :quiz_id => q43.id, :difficulty_id => d3.id, :genre_id => g3.id, :answers => 1)
qr44 = QuizResult.create(:user_id => u3.id, :quiz_id => q44.id, :difficulty_id => d3.id, :genre_id => g3.id, :answers => 2)
qr45 = QuizResult.create(:user_id => u3.id, :quiz_id => q45.id, :difficulty_id => d3.id, :genre_id => g3.id, :answers => 3)






