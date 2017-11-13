FactoryGirl.define do
  factory :user do
    sequence(:username) { |n| "User#{n}"}
    sequence(:email) { |n| "email#{n}@example.com"}
    sequence(:password) { |n| "password#{n}"}
    provider  'facebook'
    sequence(:uid) { |n| "#{n}"}

    trait :male do
      gender "male"
    end

    trait :female do
      gender "female"
    end

  end
end
