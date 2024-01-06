class CreateProperties < ActiveRecord::Migration[7.0]
  def change
    create_table :properties do |t|
      t.float :price, default: 0.0
      t.references :user, null: false, foreign_key: true
      t.string :address
      t.integer :area, default: 0
      t.integer :rooms_number, default: 0
      t.integer :baths_number, default: 0
      t.string :description
      t.integer :currency_iso, default: 0
      t.integer :type, default: 0

      t.timestamps
    end
  end
end
