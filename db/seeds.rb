require 'faker'

5.times do
    Message.create(content: Faker::Lorem.sentence)
  end
  