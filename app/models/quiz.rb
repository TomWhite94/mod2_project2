class Quiz < ApplicationRecord

    has_many :users, through: :quiz_users 
    has_many :genres                          
    has_many :images, through: :genres
    belongs_to :difficulty      

    

    def right_answer(reply)
        return self.answer == reply
    end


end
