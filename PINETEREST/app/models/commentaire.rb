class Commentaire < ApplicationRecord
  belongs_to :pins, required: true
end
