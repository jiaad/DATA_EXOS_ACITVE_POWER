class Link < ApplicationRecord
  has_many :users
  has_many :comments
  has_many :reply_comments 
end
