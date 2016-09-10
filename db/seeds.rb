10.times{User.create(username: Faker::StarWars.character, email: Faker::Internet.email)}

20.times{Post.create(title: Faker::Hipster.word, post_text: Faker::Hipster.paragraph, user_id: (rand(10)+1))}

100.times{Comment.create(comment_text: Faker::Hipster.sentence, commentor_id: (rand(10)+1), post_id: (rand(20)+1))}