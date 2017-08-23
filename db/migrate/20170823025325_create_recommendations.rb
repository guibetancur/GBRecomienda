class CreateRecommendations < ActiveRecord::Migration[5.1]
  def change
    create_table :recommendations do |t|
      t.string :url
      t.string :name
      t.string :description
      t.string :calls
      t.string :score

      t.timestamps
    end
  end
end
