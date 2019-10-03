class Genre < ApplicationRecord

    has_many :images
    has_many :genres
end
