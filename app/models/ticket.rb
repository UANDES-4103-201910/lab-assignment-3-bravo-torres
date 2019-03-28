class Ticket < ApplicationRecord
has_and_belongs_to_many :ticketorder
belongs_to :event
has_and_belongs_to_many :category
end
