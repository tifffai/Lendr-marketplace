class Comment < ApplicationRecord
    belongs_to :transaction
    belongs_to :product
    belongs_to :user
end
