class CreateSenses < ActiveRecord::Migration[5.1]
  def change
    create_table :senses do |t|
      t.string :label

      t.timestamps
    end
  end
end
