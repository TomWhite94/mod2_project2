class User < ApplicationRecord
    has_secure_password validations: false
    has_many :quiz_results
    has_many :quizzes, through: :quiz_results

    validates :name, {uniqueness: true}
    validates :password_digest, length: {minimum: 8}

end
