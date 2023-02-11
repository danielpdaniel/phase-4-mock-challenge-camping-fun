class Signup < ApplicationRecord
    validates :time, inclusion: {in: 0..23, message:"must be between 0 and 23!"}

    belongs_to :activity
    belongs_to :camper
end
