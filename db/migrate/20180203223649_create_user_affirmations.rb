class CreateUserAffirmations < ActiveRecord::Migration[5.1]
  def change
    create_table :user_affirmations do |t|
      t.integer :affirmation_id
      t.integer :author_id
      t.integer :user_id

      t.timestamps
    end
  end
end
