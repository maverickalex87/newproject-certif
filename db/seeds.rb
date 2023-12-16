# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.destroy_all

restaurant1 = Restaurant.create!(name: "Le Petit Nice", address: "Anse de Maldormé, 13008 Marseille", raiting: 3, photo_url: "https://res.cloudinary.com/djz69vbs7/image/upload/v1634173899/restaurant_1_1_1_1_1_1_1_1_1_1_1_1_1_1_1_1_1_1_1_1_1_qjxq3y.jpg")
restaurant2 = Restaurant.create!(name: "La Table de la Butte", address: "1 rue de la Butte, 13002 Marseille", raiting: 2)
restaurant3 = Restaurant.create!(name: "Le Café des Epices", address: "4 rue du Lacydon, 13002 Marseille", raiting: 1)
restaurant4 = Restaurant.create!(name: "La Boîte à Sardine", address: "2 rue de la Butte, 13002 Marseille", raiting: 4)
restaurant5 = Restaurant.create!(name: "Le Malthazar", address: "19 quai du Lazaret, 13002 Marseille", raiting: 5)
restaurant6 = Restaurant.create!(name: "Le Café de la Banque", address: "10 rue de la Banque, 13002 Marseille", raiting: 3)
restaurant7 = Restaurant.create!(name: "Le Café de l'Abbaye", address: "1 rue de l'Abbaye, 13002 Marseille", raiting: 2)
restaurant8 = Restaurant.create!(name: "Le Café des Arts", address: "3 rue des Arts, 13002 Marseille", raiting: 1)
restaurant9 = Restaurant.create!(name: "Le Café de la Place", address: "5 place de la Joliette, 13002 Marseille", raiting: 4)
restaurant10 = Restaurant.create!(name: "Le Café de la Gare", address: "7 rue de la Gare, 13002 Marseille", raiting: 5)

puts "#{Restaurant.count} restaurants created"
