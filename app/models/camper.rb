class Camper < ApplicationRecord
    validates :name, presence: true
    validates :age, inclusion: {in: 8..18, message: "ummm u need to be old enough but still a child to be a camperrr...."}
    has_many :signups
    has_many :activities, through: :signups
end
