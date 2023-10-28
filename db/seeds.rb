# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

p1 = Post.create!(user: "User 1", title: "Title 1", description: "Description 1", category: "Investment Scam", zipcode: "10027", proof: File.open(Rails.root.join('storage/img1.png')))

p2 = Post.create!(user: "User 2", title: "Title 2", description: "Description 2", category: "Charity Fraud", zipcode: "10027", proof: File.open(Rails.root.join('storage/img2.png')))

p3 = Post.create!(user: "User 3", title: "Title 3", description: "Description 3", category: "Employment Scam", zipcode: "10012", proof: File.open(Rails.root.join('storage/img3.png')))

p4 = Post.create!(user: "User 4", title: "Title 4", description: "Description 4", category: "Phishing", zipcode: "10012", proof: File.open(Rails.root.join('storage/img4.png')))

p5 = Post.create!(user: "User 5", title: "Title 5", description: "Description 5", category: "Tech Support Scam", zipcode: "10007", proof: File.open(Rails.root.join('storage/img5.png')))