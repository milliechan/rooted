class Notification < ApplicationRecord
  belongs_to :author, class_name: 'User'
  belongs_to :user
  belongs_to :affirmation
end
