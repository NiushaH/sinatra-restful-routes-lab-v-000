class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table "recipes" do |t|
      t.text "name"
      t.text "ingredients"
      t.text "cook_time"
    end
  end
end
