FactoryBot.define do
  factory :list do
    title { Facer::Lorem.characters(number:10)}
    body { Faker::Lorem.characters(number:30)}
  end
end