class Project < ApplicationRecord
    has_many :joiners
    has_many :technologies, through: :joiners
end
