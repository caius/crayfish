require 'rails_helper'

RSpec.describe User do
  describe "#username" do
    it "must be unique" do
      User.create!(username: "bob")
      user = User.new(username: "bob")

      expect(user).not_to be_valid
    end
  end
end
