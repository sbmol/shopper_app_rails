class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.string :first_name
      t.string :last_name, :null => false
      #Ex:- :null => false
      t.decimal :subtotal, :null => false, :precision => 15, :scale => 2

      t.timestamps
    end
  end
end
