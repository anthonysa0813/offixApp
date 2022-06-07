class CreateDeparments < ActiveRecord::Migration[7.0]
  def change
    create_table :deparments do |t|
      t.string :name
      t.text :description
      t.integer :employess_count, default: 0

      t.timestamps
    end
    add_index :deparments, :name, unique: true
  end
end
