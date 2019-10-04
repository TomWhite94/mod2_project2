class QuizResult < ApplicationRecord

belongs_to :user 
belongs_to :quiz
belongs_to :difficulty
belongs_to :genre

    def self.top_10
        self.all.max_by(10) {|qr| qr.answers }
    end

    def self.bottom_10
        self.all.min_by(10) {|qr| qr.answers }
    end

    def self.top_3_by_genre1
        self.all.where(genre_id: 1).max_by(3) {|qr| qr.answers }
    end

    def self.bottom_3_by_genre1
        self.all.where(genre_id: 1).min_by(3) {|qr| qr.answers }
    end

    def self.top_3_by_genre2
        self.all.where(genre_id: 2).max_by(3) {|qr| qr.answers }
    end

    def self.bottom_3_by_genre2
        self.all.where(genre_id: 2).min_by(3) {|qr| qr.answers }
    end

    def self.top_3_by_genre3
        self.all.where(genre_id: 3).max_by(3) {|qr| qr.answers }
    end

    def self.bottom_3_by_genre3
        @record_number = self.all.where(genre_id: 3).min_by(3) {|qr| qr.answers }.length
            if @record_number < 3
              self.all.where(genre_id: 3).min_by(@record_number) {|qr| qr.answers }
            else
              self.all.where(genre_id: 3).min_by(3) {|qr| qr.answers }
            end
    end

end