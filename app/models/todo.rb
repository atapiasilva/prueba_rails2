class Todo < ApplicationRecord
  has_many  :status
  has_many :users, through: :statu
end
