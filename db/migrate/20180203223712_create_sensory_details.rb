class CreateSensoryDetails < ActiveRecord::Migration[5.1]
  def change
    create_table :sensory_details do |t|
      t.string :content
      t.integer :sense_id

      t.timestamps
    end
  end
end
