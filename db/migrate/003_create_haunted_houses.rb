# Create your haunted_houses migration here
class CreateCostumeStores < ActiveRecord::Migration[5.1]

  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.boolean :family_friendly
      t.timestamps :opening_date
      t.timestamps :closing_date
      t.string :description
    end
  end
end
