require "rails_helper"

RSpec.describe Item, type: :model do
  context "associations" do
    it { should belong_to(:todo) }
  end

  context "validations" do
    it { should validate_presence_of(:todo) }
    it { should validate_presence_of(:name) }
    # it { should validate_inclusion_of(:done).in_array([true, false]) }
  end
end
