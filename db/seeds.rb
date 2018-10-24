# This file contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

10.times do |index|
  user = User.create!(first_name: "prenom#{index}",last_name: "nom#{index}", email: "email#{index}@example.com")
end

10.times do |index|
  article = Article.create!(user_id: rand(1...10), title: "title#{index}",content: "content#{index}")
end

5.times do |index|
  article = Category.create!(name: "name#{index}")
end

15.times do |index|
  article = Commentaire.create!(article_id:rand(1...10), user_id:rand(1...10), content: "name#{index}")
end

15.times do |index|
  article = Like.create!(article_id:rand(1...10), user_id:rand(1...10))
end
