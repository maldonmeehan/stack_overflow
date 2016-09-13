class Question < ActiveRecord::Base
  has_many :answers
  validates :user, :presence => true
  validates :content, :presence => true
end
