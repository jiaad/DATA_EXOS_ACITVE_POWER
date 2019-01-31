class Pin < ApplicationRecord
  belongs_to :users
  has_many :commentaires, through: :users
end
