# Create your CostumeStore class here

class CostumeStore < ActiveRecord::Base
  def change
    create_table :store do |t|
      t.string :name
      t.string :location
      t.string :costume_inventort
      t.integer :employee_count
      t.timestamps
    end
  end
end
