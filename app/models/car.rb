class Car < ApplicationRecord
    validates_presence_of :marque, :modele, :price, :insider_car_image, :front_car_image, :profil_car_image, :distance, :description, :color, :year
    
    has_rich_text :description
    
    has_one_attached :insider_car_image
    has_one_attached :front_car_image
    has_one_attached :profil_car_image
end
