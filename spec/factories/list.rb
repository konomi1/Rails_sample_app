Factories.define do
 factory :list do
  title{ Faker::Lorem.characterts(number:10)}
  body{ Faker::Lorem.characterts(number:30)}
 end
end