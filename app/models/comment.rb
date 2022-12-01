class Comment < ApplicationRecord
  belongs_to :prototype, dependent: :destroy
  belongs_to :user, dependent: :destroy
  validates :comment, presence: true
end
