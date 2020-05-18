class Exercise < ApplicationRecord
  belongs_to :user

  validates :duration_in_min, presence: true, numericality: { only_integer: true }
  validates :workout, presence: { message: "Workout details can't be blank" }
  validates :workout_date, presence: { message: "Activity date can't be blank" }
end
