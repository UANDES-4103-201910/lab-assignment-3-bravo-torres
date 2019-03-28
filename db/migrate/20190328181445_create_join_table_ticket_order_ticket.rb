class CreateJoinTableTicketOrderTicket < ActiveRecord::Migration[5.2]
  def change
    create_join_table :ticketorders, :tickets do |t|
      # t.index [:ticketorder_id, :ticket_id]
      # t.index [:ticket_id, :ticketorder_id]
    end
  end
end
