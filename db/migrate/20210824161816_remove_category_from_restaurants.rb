class RemoveCategoryFromRestaurants < ActiveRecord::Migration[6.0]
  def change
    remove_column :restaurants, category, :integer
  end
end
