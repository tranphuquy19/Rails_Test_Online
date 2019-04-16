class TestSession < ApplicationRecord
  belongs_to :category
  belongs_to :user
  has_many :session_members, dependent: :destroy
  has_many :test_papers
end
