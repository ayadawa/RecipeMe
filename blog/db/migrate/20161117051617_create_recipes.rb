class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :Name
      t.text :Ingredients
      t.text :Instructions

      t.timestamps
    end
  end
end
