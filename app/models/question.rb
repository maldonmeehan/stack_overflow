class Question < ActiveRecord::Base
  validates :user, :presence => true
  validates :content, :presence => true
end
