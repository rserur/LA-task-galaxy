class User < ActiveRecord::Base
  has_many :list_members
  has_many :tasklists, through: :list_members
  has_many :tasks, :through: :list_members

  validates :email,
    presence: true
end
