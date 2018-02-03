class CreateAffirmations < ActiveRecord::Migration[5.1]
  def change
    create_table :affirmations do |t|
      t.string :content

      t.timestamps
    end
  end
end
