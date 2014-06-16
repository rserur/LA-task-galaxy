class Tasklist < ActiveRecord::Base
  has_many :tasks
  has_many :listmembers
  has_many :users, through: :listmembers

  validates :name, presence: true
end
