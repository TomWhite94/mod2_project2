class Quiz < ApplicationRecord

    has_many :users, through: :quiz_users 
    has_many :genres                          
    has_many :images, through: :genres
    belongs_to :difficulty      

    

    def right_answer(reply)
        # byebug
        return self.answer.capitalize == reply.capitalize
        
    end


end