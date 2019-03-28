class CreateJoinTableTicketCategory < ActiveRecord::Migration[5.2]
  def change
    create_join_table :tickets, :categories do |t|
      # t.index [:ticket_id, :category_id]
      # t.index [:category_id, :ticket_id]
    end
  end
end
