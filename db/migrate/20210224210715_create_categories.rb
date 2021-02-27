class CreateCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :categories do |t|
      t.string :title, :null => false
      #Ex:- :null => false

      t.timestamps
    end
  end
end
