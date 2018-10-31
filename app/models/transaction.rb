class Transaction < ApplicationRecord
    # belongs_to :user
    belongs_to :item
    has_many :comments
    belongs_to :borrower, class_name: "User"
    belongs_to :owner, class_name: "User"
end
