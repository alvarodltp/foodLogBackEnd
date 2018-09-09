# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
foods = Food.create([{name: "Sweet Potato", calories: 20, ounces: 1, carbs: 0.1, fats: 0.1, protein: 0.4, food_url: "https://www.bbcgoodfood.com/sites/default/files/guide/guide-image/2017/10/the-health-benefits-of-sweet-potatoes-main-image-700-350.jpg"}, {name: "Chicken Breast, without skin, raw", calories: 31, ounces: 1, carbs: 0.0, fats: 0.4, protein: 6.5,
  food_url: "https://images.eatthismuch.com/site_media/img/451_erin_m_d7cfcfcd-642a-4d6b-b6e8-0adf3eabbff7.png"}])

users = User.create([{name: "Alvaro", user_name: "alvarodltp", age: 29, weight: 195.0, height: 5.11, gender: "male", body_fat: 13.0, activity_level: "1.37", goal: "lose",
  bmr: 1800, calories: 2800, protein: 190.4, carbs: 200.0, fats: 94.0, url: "https://static.thumbtackstatic.com/pictures/11025/6tp34bha0k1nf4o3jhrbh4iojt_400.jpg"},
                    {name: "Ash", user_name: "ashhh", age: 25, weight: 120.0, height: 5.5, gender: "male", activity_level: "4-5 per week", goal: "gain", bmr: 1500, calories: 1800, protein: 130.0, carbs: 90.0, fats: 100.3, body_fat: 10.4, url: "http://pa1.narvii.com/6347/3e8b51fc8303c8d7165b6f6d10435d7d062983e8_00.gif"}])

diets = Diet.create([{user_id: 1, day: "2001-02-04%16:05:06+03:30"}])

FoodDiet.create([{diet_id: 1, food_id: 1, serving: 1.5}, {diet_id: 1, food_id: 2, serving: 3}])
