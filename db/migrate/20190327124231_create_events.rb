class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.text :descripcion
      t.date :fecha

      t.timestamps
    end
  end
end
