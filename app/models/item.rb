class Item < ApplicationRecord
  # FIELDS: name:string, done:boolean
  belongs_to :todo

  # validations
  validates :name, :todo, presence: true
  validates :done, inclusion: [ true, false ]
end
