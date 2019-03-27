class Client < ApplicationRecord
has_many :TicketOrder
has_many :Ticket, through: :TicketOrder   
end

