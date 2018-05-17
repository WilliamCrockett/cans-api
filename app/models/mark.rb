class Mark < ApplicationRecord
  validates :name, uniqueness: true
end
