15.times do
  User.create(
    username: Faker::Name.unique.name, password: 'hi', avatar: Faker::Fillmurray.image, bio: Faker::ChuckNorris.fact
  )
end
