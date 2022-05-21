require 'rails_helper'

RSpec.describe Story, type: :model do
  describe "#url" do
    it "must be present" do
      story = Story.new(url: nil)
      expect(story).not_to be_valid
    end
  end
end
