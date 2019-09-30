class User < ApplicationRecord

    has_many :quizzes, through: :quiz_users 

end
