class ReplyComment < ApplicationRecord
  belongs_to :comments
  belongs_to :users
  belongs_to :links
end

