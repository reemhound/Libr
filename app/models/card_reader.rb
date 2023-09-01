class CardReader < ApplicationRecord
  belongs_to :library
  has_one :user
end
