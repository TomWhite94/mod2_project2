class Quiz < ApplicationRecord

    has_many :users, through: :quiz_users 
    has_many :genres 
    has_many :images, through: :genres 

def difficulty_array
    a = Quiz.select {|quiz| quiz.difficulty == "Easy"}
    a = Quiz.map {|q| q.difficulty }
end


end
