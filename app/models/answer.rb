class Answer < ActiveRecord::Base
 validates :ans, :quesid,  presence: true
 validates :ans, uniqueness: true
 belongs_to :question
 belongs_to :student
end
