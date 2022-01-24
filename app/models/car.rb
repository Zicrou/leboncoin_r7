class Car < ApplicationRecord
    validates_presence_of :marque, :modele, :price, :insider_car_image, :front_car_image, :profil_car_image, :distance, :description, :color, :year
end
