class Car < ApplicationRecord
    belongs_to :user
    has_one_attached :car_image

    TRANSMITOINS = [:"MANUEL", :"AUTOMATIQUE"]

    def self.transmitions
        TRANSMITOINS.map {|transmition| [transmition, transmition]}
    end
end
