class DayRecord < ApplicationRecord
  belongs_to :user
  validates :start_time, presence: true
end
