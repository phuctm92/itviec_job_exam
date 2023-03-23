class Job < ApplicationRecord
  validates :title, presence: true

  scope :ordered, -> { order(id: :desc) }
end
