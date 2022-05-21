class Story < ApplicationRecord
  validates :url, presence: true

  belongs_to :submitter, class_name: "User"
end
