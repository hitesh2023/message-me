class Message < ApplicationRecord
  belongs_to :user
  validates :body, length: {minimum: 1, maximum: 100}
end
