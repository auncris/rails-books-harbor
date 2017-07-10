class Order < ApplicationRecord
  belongs_to :user
  belongs_to :book

  validates :sold?, presence: true

end
