puts "🌱 Seeding..."

puts "Deleting old data..."
Product.destroy_all
Review.destroy_all

puts "Creating products..."
product1 = Product.create(image: "https://cdn.shopify.com/s/files/1/2989/5182/products/853149008181.1_grande.jpg?v=1604017132", brand: "Rebel", flavor: "Orange Cream")
product2 = Product.create(image: "https://cdn.shopify.com/s/files/1/2989/5182/products/853149008174.1_grande.jpg?v=1604016478", brand: "Rebel", flavor: "Birthday Cake")
product3 = Product.create(image: "https://cdn.shopify.com/s/files/1/2989/5182/products/853149008105.1_grande.jpg?v=1604017396", brand: "Rebel", flavor: "Triple Chocolate")
product4 = Product.create(image: "https://cdn.shopify.com/s/files/1/2989/5182/products/853149008068.1_grande.jpg?v=1604016567", brand: "Rebel", flavor: "Butter Pecan")
product5 = Product.create(image: "https://cdn.shopify.com/s/files/1/2989/5182/products/853149008143.1_grande.jpg?v=1604016756", brand: "Rebel", flavor: "Chocolate Peanut Butter")
product6 = Product.create(image: "https://cdn.shopify.com/s/files/1/2989/5182/products/853149008051.1_grande.jpg?v=1604017360", brand: "Rebel", flavor: "Strawberry")
product7 = Product.create(image: "https://cdn.shopify.com/s/files/1/2989/5182/products/853149008006.1_1024x1024.jpg?v=1604017425", brand: "Rebel", flavor: "Vanilla")

product55 = Product.create(image: "https://media.reviews.co.uk/resize/create?src=https%3A%2F%2Fs3-us-west-1.amazonaws.com%2Freviews-us-assets%2Fassets%2Fupload-8f9265831a39e779c13b47496c20cfaa-1631836935.jpeg&height=641&width=641", brand: "Keto", flavor: "Cake Batter")
product56 = Product.create(image: "https://media.reviews.co.uk/resize/create?src=https%3A%2F%2Fs3-us-west-1.amazonaws.com%2Freviews-us-assets%2Fassets%2Fupload-8f9265831a39e779c13b47496c20cfaa-1631836935.jpeg&height=641&width=641", brand: "Keto", flavor: "Cherry Chip")
product57= Product.create(image: "https://media.reviews.co.uk/resize/create?src=https%3A%2F%2Fs3-us-west-1.amazonaws.com%2Freviews-us-assets%2Fassets%2Fupload-8f9265831a39e779c13b47496c20cfaa-1631836935.jpeg&height=641&width=641", brand: "Keto", flavor: "Chocolate")
product58= Product.create(image: "https://media.reviews.co.uk/resize/create?src=https%3A%2F%2Fs3-us-west-1.amazonaws.com%2Freviews-us-assets%2Fassets%2Fupload-8f9265831a39e779c13b47496c20cfaa-1631836935.jpeg&height=641&width=641", brand: "Keto", flavor: "Butter Pecan")
product59= Product.create(image: "https://media.reviews.co.uk/resize/create?src=https%3A%2F%2Fs3-us-west-1.amazonaws.com%2Freviews-us-assets%2Fassets%2Fupload-8f9265831a39e779c13b47496c20cfaa-1631836935.jpeg&height=641&width=641", brand: "Keto", flavor: "Peanut Butter Cup")
product60= Product.create(image: "https://media.reviews.co.uk/resize/create?src=https%3A%2F%2Fs3-us-west-1.amazonaws.com%2Freviews-us-assets%2Fassets%2Fupload-8f9265831a39e779c13b47496c20cfaa-1631836935.jpeg&height=641&width=641", brand: "Keto", flavor: "Strawberry")
product61= Product.create(image: "https://media.reviews.co.uk/resize/create?src=https%3A%2F%2Fs3-us-west-1.amazonaws.com%2Freviews-us-assets%2Fassets%2Fupload-8f9265831a39e779c13b47496c20cfaa-1631836935.jpeg&height=641&width=641", brand: "Keto", flavor: "Black Raspberry")
  
product25 = Product.create(image: "https://cdn.shopify.com/s/files/1/0255/2892/6288/products/Pint-Render-1000px-Delish-Triple-Chocolate-Brownie-Dough_720x.png?v=1627935719", brand: "Enlightened", flavor: "Triple Chocolate Brownie Dough")
product26= Product.create(image: "https://cdn.shopify.com/s/files/1/0255/2892/6288/products/1-KetoIceCreamCakePint-PrimaryImage_720x.png?v=1614630200", brand: "Enlightened", flavor: "Ice Cream Cake")
product27= Product.create(image: "https://cdn.shopify.com/s/files/1/0255/2892/6288/products/Pint-Render-1000px-Keto-Chocolate-Glazed-Donut_720x.png?v=1620680206", brand: "Enlightened", flavor: "Chocolate Glazed Donut")
product28= Product.create(image: "https://cdn.shopify.com/s/files/1/0255/2892/6288/products/Pint-Render-1000px-Keto-Butter-Pecan_720x.png?v=1620680206", brand: "Enlightened", flavor: "Butter Pecan")
product29= Product.create(image: "https://cdn.shopify.com/s/files/1/0255/2892/6288/products/Pint-Render-1000px-Keto-Red-Velvet_720x.png?v=1620680206", brand: "Enlightened", flavor: "Red Velvet Pint")
product30= Product.create(image: "https://cdn.shopify.com/s/files/1/0255/2892/6288/products/Pint-Render-1000px-Keto-Mint-Chocolate-Chunk_720x.png?v=1620680205", brand: "Enlightened", flavor: "Mint Chocolate Chunk")
product31= Product.create(image: "https://cdn.shopify.com/s/files/1/0255/2892/6288/products/Pint-Render-1000px-Keto-Caramel-Chocolate-Double-Dough_720x.png?v=1620680206", brand: "Enlightened", flavor: "Caramel Chocolate Double Dough")



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
