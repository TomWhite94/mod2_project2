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

d1 = Difficulty.create(:name => "Easy")
d2 = Difficulty.create(:name => "Mid")
d3 = Difficulty.create(:name => "Hard")

g1 = Image.create(:image_url => "https://image.shutterstock.com/image-photo/red-apple-on-white-background-600w-158989157.jpg", :genre_id => g1.id)
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


q16 = Quiz.create(:question => "Who is this actor16?", :difficulty_id => d1.id, :genre_id => g2.id, :answer => "TomW", :image_url => "https://en.wikipedia.org/wiki/Tom_Cruise#/media/File:Tom_Cruise_by_Gage_Skidmore_2.jpg")
q17 = Quiz.create(:question => "Who is this actor17?", :difficulty_id => d1.id, :genre_id => g2.id, :answer => "TomW", :image_url => "https://en.wikipedia.org/wiki/Tom_Cruise#/media/File:Tom_Cruise_by_Gage_Skidmore_2.jpg")
q18 = Quiz.create(:question => "Who is this actor18?", :difficulty_id => d1.id, :genre_id => g2.id, :answer => "TomW", :image_url => "https://en.wikipedia.org/wiki/Tom_Cruise#/media/File:Tom_Cruise_by_Gage_Skidmore_2.jpg")
q19 = Quiz.create(:question => "Who is this actor19?", :difficulty_id => d1.id, :genre_id => g2.id, :answer => "TomW", :image_url => "https://en.wikipedia.org/wiki/Tom_Cruise#/media/File:Tom_Cruise_by_Gage_Skidmore_2.jpg")
q20 = Quiz.create(:question => "Who is this actor20?", :difficulty_id => d1.id, :genre_id => g2.id, :answer => "TomW", :image_url => "https://en.wikipedia.org/wiki/Tom_Cruise#/media/File:Tom_Cruise_by_Gage_Skidmore_2.jpg")

q21 = Quiz.create(:question => "Who is this actor21?", :difficulty_id => d2.id, :genre_id => g2.id, :answer => "TomW", :image_url => "https://en.wikipedia.org/wiki/Tom_Cruise#/media/File:Tom_Cruise_by_Gage_Skidmore_2.jpg")
q22 = Quiz.create(:question => "Who is this actor22?", :difficulty_id => d2.id, :genre_id => g2.id, :answer => "TomW", :image_url => "https://en.wikipedia.org/wiki/Tom_Cruise#/media/File:Tom_Cruise_by_Gage_Skidmore_2.jpg")
q23 = Quiz.create(:question => "Who is this actor23?", :difficulty_id => d2.id, :genre_id => g2.id, :answer => "TomW", :image_url => "https://en.wikipedia.org/wiki/Tom_Cruise#/media/File:Tom_Cruise_by_Gage_Skidmore_2.jpg")
q24 = Quiz.create(:question => "Who is this actor24?", :difficulty_id => d2.id, :genre_id => g2.id, :answer => "TomW", :image_url => "https://en.wikipedia.org/wiki/Tom_Cruise#/media/File:Tom_Cruise_by_Gage_Skidmore_2.jpg")
q25 = Quiz.create(:question => "Who is this actor25?", :difficulty_id => d2.id, :genre_id => g2.id, :answer => "TomW", :image_url => "https://en.wikipedia.org/wiki/Tom_Cruise#/media/File:Tom_Cruise_by_Gage_Skidmore_2.jpg")

q26 = Quiz.create(:question => "Who is this actor26?", :difficulty_id => d3.id, :genre_id => g2.id, :answer => "TomW", :image_url => "https://en.wikipedia.org/wiki/Tom_Cruise#/media/File:Tom_Cruise_by_Gage_Skidmore_2.jpg")
q27 = Quiz.create(:question => "Who is this actor27?", :difficulty_id => d3.id, :genre_id => g2.id, :answer => "TomW", :image_url => "https://en.wikipedia.org/wiki/Tom_Cruise#/media/File:Tom_Cruise_by_Gage_Skidmore_2.jpg")
q28 = Quiz.create(:question => "Who is this actor28?", :difficulty_id => d3.id, :genre_id => g2.id, :answer => "TomW", :image_url => "https://en.wikipedia.org/wiki/Tom_Cruise#/media/File:Tom_Cruise_by_Gage_Skidmore_2.jpg")
q29 = Quiz.create(:question => "Who is this actor29?", :difficulty_id => d3.id, :genre_id => g2.id, :answer => "TomW", :image_url => "https://en.wikipedia.org/wiki/Tom_Cruise#/media/File:Tom_Cruise_by_Gage_Skidmore_2.jpg")
q30 = Quiz.create(:question => "Who is this actor30?", :difficulty_id => d3.id, :genre_id => g2.id, :answer => "TomW", :image_url => "https://en.wikipedia.org/wiki/Tom_Cruise#/media/File:Tom_Cruise_by_Gage_Skidmore_2.jpg")


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
