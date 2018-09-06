# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
foods = Food.create([{name: "Sweet Potato", calories: 60, ounces: 2.3, carbs: 13.8, fats: 0.1, protein: 1.3}, {name: "Chicken Breast, without skin, raw", calories: 124, ounces: 4.0, carbs: 0.1, fats: 1.4, protein: 26.1}])

users = User.create([{name: "Alvaro", user_name: "alvarodltp",age: 29, weight: 195.0, height: 5.11, gender: "male", body_fat: 13.0, activity_level: "1.37", goal: "lose", bmr: 1800, calories: 2800},
                    {name: "Ash", user_name: "ashhh", age: 25, weight: 120.0, height: 5.5, gender: "female", activity_level: "4-5 per week", goal: "gain", bmr: "1500.4", calories: "1800"}])

diets = Diet.create([{user_id: 1, day: "2001-02-04%16:05:06+03:30"}])

FoodDiet.create([{diet_id: 1, food_id: 1, serving: 1.5}, {diet_id: 1, food_id: 2, serving: 3}])
