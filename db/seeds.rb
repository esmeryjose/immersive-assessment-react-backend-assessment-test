# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#<Transaction id: nil, posted_at: nil, description: nil, category: nil, amount: nil, created_at: nil, updated_at: nil>


Transaction.create(posted_at: DateTime.now - 10.days, description: "MTA Vending Machine: MetroCard", category: "Transportation", amount: -11650)

Transaction.create(posted_at: DateTime.now - 1.days, description: "StubHub Concert Tickets: Beyonce @ Barclay's Center", category: "Entertainment", amount: -58900)

Transaction.create(posted_at: DateTime.now - 1.days, description: "Paycheck from Bob's Burgers", category: "Income", amount: 100000)

Transaction.create(posted_at: DateTime.now - 7.days, description: "Birthday Check from Grandma", category: "Gift", amount: 5000)

Transaction.create(posted_at: DateTime.now - 1.days, description: "South by SouthWest Quinoa Bowl at Fresh & Co", category: "Lunch", amount: -1050)

Transaction.create(posted_at: DateTime.now - 2.days, description: "South by SouthWest Quinoa Bowl at Fresh & Co", category: "Lunch", amount: -1050)

Transaction.create(posted_at: DateTime.now - 4.days, description: "Dope Jean Jacket, Gap co.", category: "Fashion", amount: -6900)

Transaction.create(posted_at: DateTime.now - 4.days, description: "Sunglasses, Urban Outfitters", category: "Fashion", amount: -2499)

Transaction.create(posted_at: DateTime.now - 10.days, description: "Venmo, Pay Roomate for Rent", category: "Housing", amount: -97500)

Transaction.create(posted_at: DateTime.now - 6.days, description: "Venmo, Alice Pays you for Burrito", category: "Lunch", amount: 875)
