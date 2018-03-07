class CreateDesks < ActiveRecord::Migration[5.1]
  def change
    create_table :desks do |t|
      t.string :name
      t.integer :price
      t.string :description
      t.string :image_url

      t.timestamps
    end
  end
end
