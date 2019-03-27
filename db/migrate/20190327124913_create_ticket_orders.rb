class CreateTicketOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :ticket_orders do |t|
      t.string :id
      t.int :total_payed
      t.Ticket :reference
      t.Client :reference

      t.timestamps
    end
  end
end
