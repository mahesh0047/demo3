class State < ApplicationRecord
    has_many :states
    has_many :cities
end
