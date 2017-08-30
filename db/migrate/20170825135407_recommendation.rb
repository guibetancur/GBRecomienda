class Recommendation < ActiveRecord::Migration[5.1]
   def change
     create_table :recommendations do |t|
       t.string :category
       t.string :url
       t.string :name
       t.string :description
       t.integer :calls
       t.integer :score

       t.timestamps null: false
     end
end
