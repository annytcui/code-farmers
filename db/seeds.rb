User.create!(name: "Cutey User",
            email: "example@cutey.com",
            password: "foobar",
            password_confirmation: "foobar")

99.times do |n|
  name = Faker::Name.name
  email = "example-#{n+1}@cutey.com"
  password = "password"
  User.create!(name: name,
              email: email,
              password: password,
              password_confirmation: password)
end
