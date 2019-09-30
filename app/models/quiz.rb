class Quiz < ApplicationRecord

    has_many :users, through: :quiz_users 
    has_many :genres 
    has_many :images, through: :genres 

end
