class Todo < ApplicationRecord
  # FIELDS: title:string, created_by:string
  has_many :items, dependent: :destroy

  # validations
  validates :title, :created_by, presence: true
end
