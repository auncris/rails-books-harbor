class Order < ApplicationRecord
  belongs_to :user

  validates :sold?, presence: true
end
