class AddProductToProductVariants < ActiveRecord::Migration[6.0]
  def change
    add_column :product_variants, :product, foreign_key: true, :null => false
    #Ex:- :null => false
  end
end
