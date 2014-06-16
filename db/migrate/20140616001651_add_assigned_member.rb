class AddAssignedMember < ActiveRecord::Migration
  def up
    add_column :tasks, :assigned_list_member_id, :integer
  end

  def down
    remove_column :tasks, :assigned_list_member_id
  end
end
