class Person < ApplicationRecord
    validates :firstname, presence: true
end
