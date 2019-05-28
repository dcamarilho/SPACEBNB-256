class CreateFlats < ActiveRecord::Migration[5.2]
  def change
    create_table :flats do |t|
      t.string :name
      t.text :description
      t.string :planet
      t.text :address
      t.boolean :availability, default: true
      t.integer :price
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
