class Tenant < ApplicationRecord
    has_many :bookings
    belongs_to :property
end
