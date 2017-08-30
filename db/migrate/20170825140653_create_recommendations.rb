class CreateRecommendations < ActiveRecord::Migration[5.1]
  def change
    create_table :recommendations do |t|
      t.string :category
      t.string :url
      t.string :name
      t.string :description
      t.numeric :calls
      t.numeric :score

      t.timestamps
    end
  end
end
