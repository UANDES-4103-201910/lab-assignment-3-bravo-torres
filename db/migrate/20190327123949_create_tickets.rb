class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
      t.int :id
      t.string :info_event
      t.int :price
      t.string :category

      t.timestamps
    end
  end
end