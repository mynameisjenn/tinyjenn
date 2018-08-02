class Post < ApplicationRecord
  belongs_to :category
  has_many :line_items, inverse_of: :order
  validates :title, :content, :category_id, presence: true
end
