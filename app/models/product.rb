class Product < ActiveRecord::Base
  belongs_to :category

  validates :price, presence: true
end
