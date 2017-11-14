FactoryBot.define do
  factory :user do
    first_name 'Jon'
    last_name 'Snow'
    email 'test@test.com'
    password 'Test1234!'
    password_confirmation 'Test1234!'
  end

  factory :second_post, class: "Post" do
    date Date.yesterday
    rationale "Some more content"
    user
  end
end