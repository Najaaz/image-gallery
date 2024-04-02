# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# User.create!(name: "John Doe", email: "johndoe@example.com", password_digest: "password")
# Gallery.create!(title: "Gallery 101", description: "This is the first gallery.", cover_image_url: "https://via.placeholder.com/150", user_id: User.first)
Gallery.create!(title: "Gallery 301", description: "This is the third gallery.", cover_image_url: "https://via.placeholder.com/150", user_id: User.first)
GalleryImages.create!(image_url: "https://via.placeholder.com/250", gallery_id: Gallery.first)
GalleryImages.create!(image_url: "https://via.placeholder.com/450", gallery_id: Gallery.first)
GalleryImages.create!(image_url: "https://via.placeholder.com/300", gallery_id: Gallery.first)