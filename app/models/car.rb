class Car < ApplicationRecord
    belongs_to :user
    has_one_attached :car_image
end
