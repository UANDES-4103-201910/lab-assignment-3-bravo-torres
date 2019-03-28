class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.string :name
      t.string :dir
      t.integer :cap

      t.timestamps
    end
  end
end
