class CreateMenus < ActiveRecord::Migration[7.1]
  def change
    create_table :menus do |t|
      t.string :description
      t.integer :prix

      t.timestamps
    end
  end
end
