class CreateOrderItems < ActiveRecord::Migration[6.0]
  def change
    create_table :order_items do |t|
      t.integer :quantity, :null => false, :default => 0
      #Ex:- :default =>''
      #Ex:- :null => false
      t.decimal :price, :null => false, :precision => 15, :scale => 2
      #Ex:- :null => false

      t.timestamps
    end
  end
end
