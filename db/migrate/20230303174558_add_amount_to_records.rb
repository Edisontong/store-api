class AddAmountToRecords < ActiveRecord::Migration[7.0]
  def change
    remove_column :products, :price, :decimal
    add_column :products, :price, :decimal, precision: 2, scale: 2
  end
end
