class AddCategoryToRecommendations < ActiveRecord::Migration[5.1]
  def change
    add_column :recommendations, :category, :string
  end
end