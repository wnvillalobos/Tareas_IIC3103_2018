class Comment < ApplicationRecord
  belongs_to :entry  ,:optional => true

  validates :user, :presence => true

  validates :body, :presence => true

end
