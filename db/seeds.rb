# frozen_string_literal: true

require 'faker'

5.times do
  Message.create(content: Faker::Lorem.sentence)
end
