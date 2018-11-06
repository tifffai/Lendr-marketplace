class Comment < ApplicationRecord
    belongs_to :item
    belongs_to :user

    validates :review, presence: true
    validates :rating, presence: true

end
