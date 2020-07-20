class Product < ApplicationRecord

    belongs_to :genre
    belongs_to :owner

    attachment :image

end
