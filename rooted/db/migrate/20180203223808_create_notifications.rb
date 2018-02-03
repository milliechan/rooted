class CreateNotifications < ActiveRecord::Migration[5.1]
  def change
    create_table :notifications do |t|
      t.integer :author_id
      t.integer :user_id
      t.integer :affirmation_id

      t.timestamps
    end
  end
end
