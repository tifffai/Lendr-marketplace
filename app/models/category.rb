class Category < ApplicationRecord
    # Lendr: Establishes association - an item has a single category
    has_many :items
end
