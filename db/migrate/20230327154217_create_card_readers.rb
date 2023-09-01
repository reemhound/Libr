class CreateCardReaders < ActiveRecord::Migration[7.0]
  def change
    create_table :card_readers do |t|
      t.integer :count
      t.string :last_book
      t.references :library, null: false, foreign_key: true

      t.timestamps
    end
  end
end
