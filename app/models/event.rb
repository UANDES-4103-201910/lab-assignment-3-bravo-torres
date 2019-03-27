class Event < ApplicationRecord
has_one :Place
has_many :Category
end
