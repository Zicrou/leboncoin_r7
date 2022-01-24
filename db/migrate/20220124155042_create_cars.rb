class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.string :marque
      t.string :modele
      t.integer :price
      t.date :year
      t.integer :distance
      t.string :color
      t.text :description
      t.string :insider_car_image
      t.string :front_car_image
      t.string :profil_car_image

      t.timestamps
    end
  end
end
