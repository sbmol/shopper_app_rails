class CreateProductVariants < ActiveRecord::Migration[6.0]
  def change
    create_table :product_variants do |t|
      t.string :title, :null => false
      #Ex:- :null => false
      t.decimal :price, :null => false, :precision => 15, :scale => 2
      #Ex:- :null => false

      t.timestamps
    end
  end
end
