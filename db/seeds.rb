# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


#item_list = []

#(1..21).each do |x|
#	item_list.push(["title{x}", "description{x}", "owner{x}", x])
#end 

#item_list.each do |title, desc, owner, typeid|
#	Item.create( title: title, description: desc, owner: owner, type_id: typeid)
#end


Item.create( title: "Red Jacket", description: "Red Jacket with pockets", owner: "Ann", type_id: 1)
Item.create( title: "Blue Jacket", description: "Blue Jacket with pockets", owner: "Bill", type_id: 1)
Item.create( title: "Hat", description: "Top Hat", owner: "Chris", type_id: 1)
Item.create( title: "Scarf", description: "White scarf", owner: "Debra", type_id: 1)
Item.create( title: "Gloves", description: "Black gloves", owner: "Ernie", type_id: 1)

Item.create( title: "Robot", description: "Toy Robot", owner: "Frank", type_id: 2)
Item.create( title: "Toy car", description: "Wind-up car", owner: "Grace", type_id: 2)
Item.create( title: "Trading Card", description: "Single trading card", owner: "Harriet", type_id: 2)
Item.create( title: "Baseball", description: "Old baseball", owner: "Ingrid", type_id: 2)
Item.create( title: "Action Figure", description: "Superhero action figure", owner: "Jack", type_id: 2)

Item.create( title: "Macbook Pro", description: "2012 Macbook", owner: "Kelli", type_id: 3)
Item.create( title: "Samsung Phone", description: "Large Phone", owner: "Larry", type_id: 3)
Item.create( title: "iPad", description: "iPad", owner: "Mary", type_id: 3)
Item.create( title: "Dell Laptop", description: "A Dell laptop", owner: "Neil", type_id: 3)
Item.create( title: "iPhone", description: "White Phone", owner: "Oprah", type_id: 3)

Item.create( title: "Yellow Notebook", description: "Notebook with Chem notes", owner: "Peter", type_id: 4)
Item.create( title: "Stapler", description: "Black Stapler", owner: "Q", type_id: 4)
Item.create( title: "Blue Notebook", description: "Small notebook", owner: "Rick", type_id: 4)
Item.create( title: "Personalized Pencil", description: "Fancy pencil", owner: "Steve", type_id: 4)
Item.create( title: "Pencil Case", description: "Case filled with pencils", owner: "Tara", type_id: 4)

Item.create( title: "Green Jacket", description: "Green Jacket with pockets", owner: "Ann", type_id: 1)
Item.create( title: "Kindle", description: "Amazon Kindle", owner: "Ann", type_id: 3)
Item.create( title: "Red Folder", description: "Red Folder", owner: "Jack", type_id: 4)
Item.create( title: "Cap", description: "Baseball Cap", owner: "Jack", type_id: 1)



Type.create( title: "clothing", description: "articles of clothing")
Type.create( title: "toy", description: "children's toys")
Type.create( title: "technology", description: "laptops, tablets, etc")
Type.create( title: "stationery", description: "notebooks, supplies, etc")
