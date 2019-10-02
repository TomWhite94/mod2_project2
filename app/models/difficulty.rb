class Difficulty < ApplicationRecord
    has_many :quizzes
    has_many :quiz_results
end
