class Article < ApplicationRecord
    belongs_to :user
    has_many :category
    has_many :tag
end
