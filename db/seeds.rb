puts "🌱 Seeding..."

puts "Deleting old data..."
Product.destroy_all
Review.destroy_all

puts "Creating products..."
product1 = Product.create(image: "https://joerenteria.com/images/strawberry.jpeg", brand: "Rebel", flavor: "Mint Chip")
product2 = Product.create(image: "https://joerenteria.com/images/strawberry.jpeg", brand: "Rebel", flavor: "Birthday Cake")
product3 = Product.create(image: "https://joerenteria.com/images/strawberry.jpeg", brand: "Rebel", flavor: "Triple Chocolate")
product4 = Product.create(image: "https://joerenteria.com/images/strawberry.jpeg", brand: "Rebel", flavor: "Butter Pecan")
product5 = Product.create(image: "https://joerenteria.com/images/strawberry.jpeg", brand: "Rebel", flavor: "Chocolate Penut Butter")
product6 = Product.create(image: "https://joerenteria.com/images/strawberry.jpeg", brand: "Rebel", flavor: "Strawberry")

puts "Creating reviews..."
review1 = Review.create(name: "Joe", rating: 10, comment: "Excellent taste...", product_id: product1.id)
review2 = Review.create(name: "Jack", rating: 8, comment: "Great flavor...", product_id: product1.id)
review3 = Review.create(name: "Jerry", rating: 9, comment: "Good price...", product_id: product1.id)

review4 = Review.create(name: "Anna", rating: 9, comment: "Excellent texture...", product_id: product2.id)
review5 = Review.create(name: "Mary", rating: 8, comment: "Great taste...", product_id: product2.id)
review6 = Review.create(name: "Susan", rating: 7, comment: "Good value...", product_id: product2.id)

review7 = Review.create(name: "Melissa", rating: 9, comment: "Excellent taste...", product_id: product3.id)
review8 = Review.create(name: "Marina", rating: 8, comment: "Great flavor...", product_id: product3.id)
review9 = Review.create(name: "Tracy", rating: 9, comment: "Good price...", product_id: product3.id)

review1 = Review.create(name: "John", rating: 10, comment: "Excellent texture...", product_id: product4.id)
review2 = Review.create(name: "Jason", rating: 8, comment: "Great taste...", product_id: product4.id)
review3 = Review.create(name: "Larry", rating: 9, comment: "Good value...", product_id: product4.id)

review4 = Review.create(name: "Sally", rating: 9, comment: "Excellent taste...", product_id: product5.id)
review5 = Review.create(name: "Cynthia", rating: 8, comment: "Great flavor...", product_id: product5.id)
review6 = Review.create(name: "Morgan", rating: 7, comment: "Good price...", product_id: product5.id)

review7 = Review.create(name: "Bill", rating: 9, comment: "Excellent texture...", product_id: product6.id)
review8 = Review.create(name: "Jerrod", rating: 8, comment: "Great taste...", product_id: product6.id)
review9 = Review.create(name: "Nick", rating: 9, comment: "Good value...", product_id: product6.id)


puts "✅ Done seeding!"
