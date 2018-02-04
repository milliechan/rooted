class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.integer :access_code
      t.string :phone_number
      t.string :name

      t.timestamps
    end
  end
end
