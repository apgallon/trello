class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.integer :hour
      t.date :initialdate
      t.date :finaldate
      t.integer :user_id
      t.boolean :finished

      t.timestamps
    end
  end
end
