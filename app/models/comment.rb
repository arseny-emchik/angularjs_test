class Comment < ActiveRecord::Base
  belongs_to :question
  validates :name, :answer, presence: true
end