class ItemSize < ApplicationRecord
  has_many :items
  belongs_to :size_type
end
