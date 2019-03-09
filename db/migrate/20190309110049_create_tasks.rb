class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.integer :status
      t.date :created_at
      t.date :due_date

      t.timestamps
    end
  end
end
