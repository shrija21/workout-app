class Exercise < ApplicationRecord
  belongs_to :user

  validates :duration_in_min, presence: true, numericality: { greater_than: 0.0 }
  validates :workout, presence: { message: "Workout details can't be blank" }
  validates :workout_date, presence: { message: "Activity date can't be blank" }
end
