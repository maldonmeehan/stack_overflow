class Answer < ActiveRecord::Base
  belongs_to :question

  validates :user, :presence => true
  validates :content, :presence => true
end
