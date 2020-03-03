class Job < ApplicationRecord
  has_one :user

  validates_presence_of :description, :category, :city, :user_id
end
