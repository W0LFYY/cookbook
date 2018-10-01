class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.text :description
      t.boolean :public

      t.timestamps
    end
  end
end
