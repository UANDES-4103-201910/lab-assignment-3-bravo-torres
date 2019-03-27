class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.int :id
      t.string :name
      t.string :apellido
      t.string :mail
      t.int :phone
      t.string :pass
      t.string :dir

      t.timestamps
    end
  end
end
