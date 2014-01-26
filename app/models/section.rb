class Section < ActiveRecord::Base
  belongs_to :user
  validates :content
  validates :title
end
