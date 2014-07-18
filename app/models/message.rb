class Message < ActiveRecord::Base
  validates :content, presence: true
  validates :content, length:{maximum: 416}
end
