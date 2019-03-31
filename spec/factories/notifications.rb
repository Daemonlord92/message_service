FactoryBot.define do
  factory :notification do
    phone { "555-555-5555" }
    body { "My message" }
    source_app { "some app" }
  end

  factory :second_notification, class: 'Notification' do
    phone { "555-555-5555" }
    body { "My message" }
    source_app { "some app" }
  end
end
