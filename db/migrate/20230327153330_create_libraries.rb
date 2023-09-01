class CreateLibraries < ActiveRecord::Migration[7.0]
  def change
    create_table :libraries do |t|
      t.string :name
      t.string :owner
      t.string :address

      t.timestamps
    end
  end
end
