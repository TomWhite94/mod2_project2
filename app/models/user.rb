class User < ApplicationRecord
    has_secure_password validations: false

    has_many :quizzes, through: :quiz_users 

end
