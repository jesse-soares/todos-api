class Item < ApplicationRecord
  # FIELDS: name:string, done:boolean
  belongs_to :todo

  # validations
  validates :name, :done, presence: true
end
