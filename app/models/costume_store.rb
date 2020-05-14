# Create your CostumeStore class here

class CostumeStore < ActiveRecord::Base
  def change
    create_table :costumes do |t|
      t.string :name
      t.integer :price
      t.string :image_url
      t.string :size
      t.timestamps
  end
end
