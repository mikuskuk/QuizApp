class Quiz < ApplicationRecord
  validates :title, presence: true, uniqueness: true, length: { minimum: 3 }
  has_many :questions, dependent: :destroy
  accepts_nested_attributes_for :questions, allow_destroy: true, reject_if: :all_blank
end
