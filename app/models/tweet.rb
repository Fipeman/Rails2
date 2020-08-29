class Tweet < ApplicationRecord
  belongs_to :user
  validates :content, presence: true
  accepts_nested_attributes_for :user
  paginates_per 5
end
