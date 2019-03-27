class TicketOrder < ApplicationRecord
belongs_to : Client
belongs_to : Ticket
end
