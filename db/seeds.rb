Buyer.destroy_all
Listing.destroy_all
Favorite.destroy_all
 
buyer1 = Buyer.create(name: "Dave") 
buyer2 = Buyer.create(name: "Bob")
buyer3 = Buyer.create(name: "Ellen")
buyer4 = Buyer.create(name: "John")
buyer5 = Buyer.create(name: "Nicole")
buyer6 = Buyer.create(name: "Mary")
buyer7 = Buyer.create(name: "Anna")
buyer8 = Buyer.create(name: "Geoff")
buyer9 = Buyer.create(name: "Patrick")
buyer10 = Buyer.create(name: "Jessica")

listing1 = Listing.create(price: 1500000, zipcode: 11203, description: "Two bedroom, two bathroom")
listing2 = Listing.create(price: 300000, zipcode: 81639, description: "Studio, one bathroom")
listing3 = Listing.create(price: 1270000, zipcode: 33342, description: "One bedroom, two bathroom")
listing4 = Listing.create(price: 4500000, zipcode: 11001, description: "Three bedroom, one bathroom")
listing5 = Listing.create(price: 23000000, zipcode: 34567, description: "Five bedroom, four bathroom")
listing6 = Listing.create(price: 2000000, zipcode: 64738, description: "One bedroom, two bathroom")
listing7 = Listing.create(price: 355000, zipcode: 22341, description: "Three bedroom, two and a half bathroom")
listing8 = Listing.create(price: 220000, zipcode: 98745, description: "Two bedroom, five bathroom")
listing9 = Listing.create(price: 4000000, zipcode: 89333, description: "Two bedroom, three bathroom")
listing10 = Listing.create(price: 1100000, zipcode: 11203, description: "Three bedroom, two bathroom")

favorite1 = Favorite.create(buyer_id: buyer1.id, listing_id: listing1.id)
favorite2 = Favorite.create(buyer_id: buyer2.id, listing_id: listing2.id)
favorite3 = Favorite.create(buyer_id: buyer3.id, listing_id: listing3.id)
favorite4 = Favorite.create(buyer_id: buyer4.id, listing_id: listing4.id)
favorite5 = Favorite.create(buyer_id: buyer5.id, listing_id: listing5.id)
favorite6 = Favorite.create(buyer_id: buyer6.id, listing_id: listing6.id)
favorite7 = Favorite.create(buyer_id: buyer7.id, listing_id: listing7.id)
favorite8 = Favorite.create(buyer_id: buyer8.id, listing_id: listing8.id)
favorite9 = Favorite.create(buyer_id: buyer9.id, listing_id: listing9.id)
favorite10 = Favorite.create(buyer_id: buyer10.id, listing_id: listing10.id)