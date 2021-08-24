class AddCategoryToRestaurans < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurans, :category, :string
  end
end
