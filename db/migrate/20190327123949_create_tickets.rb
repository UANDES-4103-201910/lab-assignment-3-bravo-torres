class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
      t.string :info_event
      t.integer :price
      t.references :category

      t.timestamps
    end
  end
end
