class CreateTasklists < ActiveRecord::Migration
  def change
    create_table :tasklists do |t|
      t.string :name, null: false
      t.text :description

      t.timestamps
    end
  end
end
