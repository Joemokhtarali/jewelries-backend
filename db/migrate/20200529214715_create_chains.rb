class CreateChains < ActiveRecord::Migration[6.0]
  def change
    create_table :chains do |t|
      t.integer :ic
      t.string :gender
      t.string :age
      t.string :metal
      t.string :name
      t.integer :price
      t.integer :retail_price
      t.string :color
      t.string :details
      t.boolean :sale, default: false 
      t.text :sizes, array: true, default: []
      t.text :lengths, array: true, default: []
      t.text :pictures, array: true, default: []
      
      t.integer :jewelry_id
      

      t.timestamps
    end
  end
end
