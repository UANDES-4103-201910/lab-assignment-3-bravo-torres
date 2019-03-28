class CreateTicketOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :ticket_orders do |t|
      t.integer :total_payed
      t.references :Client

      t.timestamps
    end
  end
end
