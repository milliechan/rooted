class User < ApplicationRecord
  has_many :notifications
  has_many :authored_notifications, foreign_key: 'author_id',
                                    class_name: 'Notification'
  has_many :user_affirmations
  has_many :authored_affirmations, foreign_key: 'author_id',
                                   class_name: 'UserAffirmation'
end
