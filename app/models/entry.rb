class Entry < ApplicationRecord
  belongs_to :author, :class_name => 'Admin', :foreign_key => 'admin_id' ,:optional => true
  has_many :comments
  validates :title, :presence => true
  validates :subhead, length: {maximum: 255}
  validates :body, :presence => true
end
