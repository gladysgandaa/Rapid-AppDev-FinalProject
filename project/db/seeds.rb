# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user = User.create([{ username: 'Bob', email: 'bob@email.com', password: 'password123', password_confirmation: 'password123', mobile: '0490175046' }])
user = User.create([{ username: 'RAD2020', email: 'rad@email.com', password: 'Rails2020', password_confirmation: 'Rails2020', mobile: '0400123456' }])
article = Article.create([{ title: 'A Seed Article', text: 'This article is automatically seeded when you run the rails db:seed command', topic: 'AI', user_id: '1', user: 'Bob'}])

