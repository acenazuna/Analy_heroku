class Score < ApplicationRecord
  belongs_to :user

  validates :tittle, presence: true
  validates :user, presence: true


end
