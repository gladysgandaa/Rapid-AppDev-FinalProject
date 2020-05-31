# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user = User.create([{ username: 'Bob', id: '10', email: 'bob@email.com', city: 'Melbourne', password: 'password123', password_confirmation: 'password123', mobile: '04901075046' }])
user = User.create([{ username: 'Geoffrey', id: '11',city: 'Michigan', email: 'geoffrey@email.com', password: 'password123', password_confirmation: 'password123', mobile: '0400000000' }])
user = User.create([{ username: 'RAD', id: '13', email: 'rad@email.com', city: 'Texas', password: 'Rails2020', password_confirmation: 'Rails2020', mobile: '0400101113456' }])
article = Article.create([{ title: 'A Seed Article', text: 'This article is automatically seeded when you run the rails db:seed command', topic: 'AI', user_id: '10', user: 'Bob', viewcount: '0', commentcount: '0'}])
article = Article.create([{ title: 'Virtual Reality is exciting.', text: 'This is an article about virtual reality, which is fun.', topic: 'VR', user_id: '11', user: 'Geoffrey', viewcount: '0', commentcount: '0'}])
article = Article.create([{ title: 'RMIT now has a Machine Learning club?', text: 'Does it? IDK', topic: 'ML', user_id: '10', user: 'Bob', viewcount: '0', commentcount: '0'}])
article = Article.create([{ title: 'This article is probably about RMIT', text: 'This article is automatically seeded when you run the rails db:seed command', topic: 'RMIT', user_id: '11', user: 'Geoffrey', viewcount: '0', commentcount: '0'}])
article = Article.create([{ title: 'Ruby on Rails is the best', text: 'This article is automatically seeded when you run the rails db:seed command', topic: 'Rails', user_id: '11', user: 'Geoffrey', viewcount: '0', commentcount: '0'}])
article = Article.create([{ title: 'An Old Article', text: 'This article is over a month old, and shouldnt appear in recent posts.', topic: 'Rails', user_id: '11', user: 'Geoffrey', viewcount: '0', commentcount: '0', created_at: '110110-013-107 08:07:44'}])
article = Article.create([{ title: 'A News Article', text: 'This article is a NEWS article, and shouldnt appear in selected posts.', topic: '-', user_id: '11', user: 'Geoffrey', viewcount: '0', commentcount: '0'}])
article = Article.create([{ title: 'Article by RAD', text: 'This is an article made by RAD110110', topic: 'Node', user_id: '13', user: 'RAD', viewcount: '0', commentcount: '0'}])
article = Article.create([{ title: 'Article by RAD', text: 'This is a GO article made by RAD110110', topic: 'GO', user_id: '13', user: 'RAD', viewcount: '0', commentcount: '0'}])
article = Article.create([{ title: 'Article by RAD', text: 'This article is about AWS made by RAD110110', topic: 'AWS', user_id: '13', user: 'RAD', viewcount: '0', commentcount: '0'}])