class Link < ApplicationRecord
  # Create association between user and the links to prevent
  # unregistered users from submitting a link
  belongs_to :user
  acts_as_votable
end
