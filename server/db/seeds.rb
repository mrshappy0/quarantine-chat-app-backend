User.destroy_all



  User.create(
    username: Faker::Name.unique.name, password: 'hi', pre_qurl: "https://cdn2.thecatapi.com/images/#{1}.jpg", q_url: "https://cdn2.thecatapi.com/images/#{2}.jpg", bio: Faker::ChuckNorris.fact
  )

