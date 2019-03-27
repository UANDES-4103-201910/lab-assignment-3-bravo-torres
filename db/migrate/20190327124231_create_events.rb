class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.sting :name
      t.text :descripcion
      t.sting :direccion
      t.date :fecha

      t.timestamps
    end
  end
end
