# frozen_string_literal: true

require 'faker'

5.times do
  Greeting.create(name: Faker::Lorem.sentence)
end
