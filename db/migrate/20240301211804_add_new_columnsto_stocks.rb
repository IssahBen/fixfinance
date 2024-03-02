class AddNewColumnstoStocks < ActiveRecord::Migration[7.1]
  def change
    add_column  :stocks, :ticker, :string
    
    add_column :stocks, :last_price, :decimal
  end
end
