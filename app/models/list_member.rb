class ListMember < ActiveRecord::Migration
  belongs_to :tasklist
  belongs_to :task
  belongs_to :user

  validates :task_list_id,
    presence: true
  validates :user_id,
    presence: true
end
