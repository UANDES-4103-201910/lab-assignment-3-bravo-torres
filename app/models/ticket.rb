class Ticket < ApplicationRecord
has_many :TicketOrder
has_many :Client, through: :TicketOrder 
has_one :Event
has_one :Category
end
