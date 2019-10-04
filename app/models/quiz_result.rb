class QuizResult < ApplicationRecord

    validates :genre_id, {presence: true}
    validates :difficulty_id, {presence: true}


belongs_to :user
belongs_to :quiz
belongs_to :difficulty
belongs_to :genre



    def self.top_10
        @record_number1 = self.all.max_by(10) {|qr| qr.answers }.length
        if @record_number1 < 10
            self.all.max_by(@record_number1) {|qr| qr.answers }
        else
            self.all.max_by(10) {|qr| qr.answers }
        end
    end

    def self.bottom_10
        @record_number2 = self.all.min_by(10) {|qr| qr.answers }.length
        if @record_number2 < 10
            self.all.min_by(@record_number2) {|qr| qr.answers }
        else
            self.all.min_by(10) {|qr| qr.answers }
        end
    end

    def self.top_3_by_genre1
        @record_number3 = self.all.where(genre_id: 1).max_by(3) {|qr| qr.answers }.length
        if @record_number3 < 3
            self.all.where(genre_id: 1).max_by(@record_number3) {|qr| qr.answers }
        else
            self.all.where(genre_id: 1).max_by(3) {|qr| qr.answers }
        end
    end

    def self.bottom_3_by_genre1
        @record_number4 = self.all.where(genre_id: 1).min_by(3) {|qr| qr.answers }.length
        if @record_number4 < 3
            self.all.where(genre_id: 1).min_by(@record_number4) {|qr| qr.answers }
        else
            self.all.where(genre_id: 1).min_by(3) {|qr| qr.answers }
        end
    end

    def self.top_3_by_genre2
        @record_number5 = self.all.where(genre_id: 2).max_by(3) {|qr| qr.answers }.length
        if @record_number5 < 3
            self.all.where(genre_id: 2).max_by(@record_number5) {|qr| qr.answers }
        else
            self.all.where(genre_id: 2).max_by(3) {|qr| qr.answers }
        end
    end

    def self.bottom_3_by_genre2
        @record_number6 = self.all.where(genre_id: 2).min_by(3) {|qr| qr.answers }.length
        if @record_number6 < 3
            self.all.where(genre_id: 2).min_by(@record_number6) {|qr| qr.answers }
        else
            self.all.where(genre_id: 2).min_by(3) {|qr| qr.answers }
        end
    end

    def self.top_3_by_genre3
        @record_number7 = self.all.where(genre_id: 3).max_by(3) {|qr| qr.answers }.length
        if @record_number7 < 3
            self.all.where(genre_id: 3).max_by(@record_number7) {|qr| qr.answers }
        else
            self.all.where(genre_id: 3).max_by(3) {|qr| qr.answers }
        end
    end

    def self.bottom_3_by_genre3
        @record_number8 = self.all.where(genre_id: 3).min_by(3) {|qr| qr.answers }.length
        if @record_number8 < 3
            self.all.where(genre_id: 3).min_by(@record_number8) {|qr| qr.answers }
        else
            self.all.where(genre_id: 3).min_by(3) {|qr| qr.answers }
        end
    end

end