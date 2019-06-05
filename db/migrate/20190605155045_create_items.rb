class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.integer :restaurant_id
      t.string :name

      t.timestamps
    end
  end
end
