class Book < ApplicationRecord
    validates :firstName, presence: true
    validates :lastName, presence: true
    validates :email, presence: true
    validates :property, presence: true
    validates :moveInDate, presence: true
end
