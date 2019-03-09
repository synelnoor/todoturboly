class CreateAssignments < ActiveRecord::Migration[5.2]
  def change
    create_table :assignments do |t|
      t.integer :task_id
      t.integer :user_id
      t.integer :created_by

      t.timestamps
    end
  end
end
