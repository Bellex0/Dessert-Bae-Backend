# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Dessert.destroy_all
Review.destroy_all

d1 = Dessert.create(name: "Tiramiss-you", image:"https://www.simplyrecipes.com/wp-content/uploads/2017/10/2017-10-28-Tiramisu-21.jpg", calories: 240, price: "$7")
Review.create(content: "The most delicious tiramisu I had in my 27 years of life.", name: "Mia P.", location: "New York, NY", dessert: d1)

d2 = Dessert.create(name: "Unicorn Cannoli", image: "https://media.timeout.com/images/103835659/image.jpg", calories: 374, price: "$9")
Review.create(content: "Very generous with the filling. So yummy.", name: "Mason M.", location: "Baltimore, MD", dessert: d2)

d3 = Dessert.create(name: "Taste the Rainbow Cookies", image: "https://www.ediblemanhattan.com/wp-content/uploads/2016/12/MG_0411-Version-2.jpg", calories: 80, price: "$8/lb.")
Review.create(content: "So addicting! I ate a whole box in 1 sitting!", name: "Sarah D.", location: "Staten Island, NY", dessert: d3)

d4 = Dessert.create(name: "Raindrop Droptop Cake", image:"https://i.pinimg.com/originals/37/fe/65/37fe655b703c5d14b4d019a10572e545.jpg", calories: 190, price: "$8")
Review.create(content: "The most unique thing I've ever seen!", name: "Anna E.", location: "Chicago, IL", dessert: d4)

d5 = Dessert.create(name: "Frose All Day", image:"https://i2.wp.com/www.society19.com/wp-content/uploads/2018/07/tipsytwist3.jpg?resize=564%2C659&ssl=1", calories: 300, price: "$12")
Review.create(content: "Two of my favorite things in the world. Alcohol and ice cream. Combination-> Mind blown.", name: "Nick M.", location: "Newark, NJ", dessert: d5)

d6 = Dessert.create(name: "Red Wedding Velvet Ice Cream Sandwich", image:"https://s3.r29static.com//bin/entry/4d5/x,80/1771583/image.jpg", calories: 610, price: "$12")
Review.create(content: "Amazing! But I gained 10 lbs eating this everyday.", name: "Lauren K.", location:"Brooklyn, NY", dessert: d6)

d7 = Dessert.create(name: "Green 'Spill the Tea' Macarons", image:"https://data.thefeedfeed.com/recommended/post_5542267.jpeg", calories: 76, price: "$4")
Review.create(content: "Love macarons, especially this unique green tea flavor.", name: "Carter Y.", location: "Boston, MA", dessert: d7)

d8= Dessert.create(name: "Banana Puddin'", image:"https://www.virtualweberbullet.com/wp-content/uploads/2017/09/banana-pudding-recipes-3.jpg", calories: 150, price: "$14")
Review.create(content: "Better than Magnolia's. Hands down.", name: "Keisha R.", location: "Queens, NY", dessert: d8)

d9 = Dessert.create(name: "Taco Sundae Not Tuesday", image:"https://www.gannett-cdn.com/presto/2019/04/03/PPHX/79c8c151-7513-461a-a2ee-c1077fd0419b-2.jpg?width=680&height=510&fit=bounds&auto=webp", calories: 270, price: "$14")
Review.create(content: "Flew to NYC to try these! Did not regret!", name: "Rob K.", location: "Portland, Oregon", dessert: d9)

d10 = Dessert.create(name: "I Need Some Space-Donuts", image:"https://cdn.thisiswhyimbroke.com/images/galaxy-doughnuts-640x533.jpg", calories: 200, price: "$4")
Review.create(content: "These were sooo pretty!", name: "Megan R.", location: "Albany, NY", dessert: d10)

d11 = Dessert.create(name: "The Milkshake That Brings All the Boys to the Yard", image:"https://www.tasteofhome.com/wp-content/uploads/2018/08/40023708_1926152524074210_3194468972502188032_n-e1535737764804.jpg", calories: 1076, price: "$25")
Review.create(content: "Bigger in person! So worth it!", name: "Olga T.", location: "Hartford, CT", dessert: d11)

d12 = Dessert.create(name: "Mermaid Hair, Don't Care Cupcake", image:"http://www.disneyfoodblog.com/wp-content/uploads/2018/06/boardwalk-bakery-mermaid-cupcake-june-2018-2.jpg", calories: 430, price: "$7")
Review.create(content: "Delicious and beautifully made!", name: "Molly N.", location: "Queens, NY", dessert: d12)

d13 = Dessert.create(name: "Cotton Candy Crush Burrito", image: "https://i2.wp.com/www.mommytravels.net/wp-content/uploads/2018/11/Creamberry.jpg?fit=939%2C1024&ssl=1", calories: 905, price: "$16")
Review.create(content: "Right amount of fluff!", name: "Darianna M.", location: "Washington, D.C", dessert: d13)

d14 = Dessert.create(name: "S'more Money, S'more Problems Pizza", image:"https://www.thecookierookie.com/wp-content/uploads/2018/07/smores-dessert-pizza-recipe-4-of-10.jpg", calories: 870, price: "$22")
Review.create(content: "I friggin love chocolate!", name: "Fred", location: "Dallas, Texas", dessert: d14)

d15 = Dessert.create(name: "Watermelon Ballin'", image:"https://i.pinimg.com/474x/70/da/36/70da36895f90762f3a01ee5b8d89d663.jpg", calories: 670, price: "$24")
Review.create(content: "Super cute! And tasty", name: "Mary K.", location: "Long Island", dessert: d14)

d16 = Dessert.create(name: "Rofl My Waffle Cone", image:"https://i.pinimg.com/originals/45/dc/41/45dc41564ba4a9a4444ed7e2ea291c3a.jpg", calories: 500, price: "$10")
Review.create(content: "Super cute! And tasty", name: "Mason J.", location: "Boston, MA", dessert: d16)