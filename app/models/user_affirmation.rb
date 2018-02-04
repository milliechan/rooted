class UserAffirmation < ApplicationRecord
  belongs_to :affirmation
  belongs_to :user, class_name: 'User'
  belongs_to :author, class_name: 'User'
end
