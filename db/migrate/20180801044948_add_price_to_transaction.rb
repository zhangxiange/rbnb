class AddPriceToTransaction < ActiveRecord::Migration[5.2]
  def change
    add_column :transactions, :price, :integer
  end
end
