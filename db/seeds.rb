# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Category.destroy_all
Recipe.destroy_all


Recipe.create(
  name: "Lamb Tagine",
  description: "When I first made this Moroccan lamb tagine, I left the kitchen window open. The smell attracted several neighbors and my husband who came in and said that it smelled so good that he hoped it was coming from our house and not from someone else's! If you don't have a tagine, you can use a heavy-bottomed pot.",
  image_url: "https://www.allrecipes.com/thmb/IeMzDNpkNRf6e4ss8-iDxDeDWR8=/0x512/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/105044-lamb-tagine-DDMFS-4x3-1d5413b564a34d4b81099e4fd3c20b52.jpg",
  rating: 4.9
)

Recipe.create(
  name: "Chicken Roast Dinner",
  description: "For this recipe, use just one pan to make a complete roast chicken dinner with roasted carrots, potatoes and a creamy herb gravy.",
  image_url: "https://www.allrecipes.com/thmb/eUYJheG-vrP-M4iDmDwf87hX1Zk=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4560298-b16b999d89b8460b91cee6b5d0d02803.jpg",
  rating: 4.4
)

Recipe.create(
  name: "Teriyaki Salmon",
  description: "This recipe never fails to be a hit, whether we broil the salmon in the oven or grill it outdoors. Pair it with some homemade teriyaki fried rice to complete your meal.",
  image_url: "https://www.allrecipes.com/thmb/YxcIskvXGLmI5u5dZtUntVKp9Rg=/160x90/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/228285teriyaki-salmonFranceC4x3-495e53221ca54183bf0ff5b2fa5aae55.jpg",
  rating: 4.1
)

Recipe.create(
  name: "Viatnamese Lemon Grass Chicken",
  description: "This lemongrass chicken recipe marinates chicken thighs briefly in a mixture of lemongrass, fish sauce, brown sugar, and garlic before grilling for a delightful summer meal. Garnish with green onions or fresh mint, if you like.",
  image_url: "https://www.allrecipes.com/thmb/V0_shDtSZOYGuS2zw_vw6bpEC2k=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/6827213-vietnamese-grilled-lemongrass-chicken-AllrecipesPhoto-1x1-1-36e69cd06cd646e3b380675e7f0c5a43.jpg",
  rating: 4.1
)
