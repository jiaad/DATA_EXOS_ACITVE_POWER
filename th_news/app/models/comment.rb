class Comment < ApplicationRecord
  belongs_to :User
  has_many :comments
end

