json.extract! car, :id, :marque, :modele, :price, :year, :distance, :color, :description, :insider_car_image, :front_car_image, :profil_car_image, :created_at, :updated_at
json.url car_url(car, format: :json)
