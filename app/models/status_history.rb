class StatusHistory < ApplicationRecord
  MODES = %w(UP DOWN)
  validates :status, presence: true, inclusion: { in: MODES, message: "%{value} is not a permited status" }
  validates :message, presence: true
end
