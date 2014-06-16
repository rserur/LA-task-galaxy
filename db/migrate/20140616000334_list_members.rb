class ListMembers < ActiveRecord::Migration
 def change
    create_table :list_members do |t|
      t.integer :tasklist_id, null: false
      t.integer :user_id, null: false

      t.timestamps
    end
  end
end
