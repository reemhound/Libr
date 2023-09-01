class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.integer :user_id
      t.string :name
      t.string :surname
      t.string :patronym
      t.references :card_reader, null: false, foreign_key: true

      t.timestamps
    end
    add_index :users, :user_id
  end
end
