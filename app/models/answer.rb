class Answer < ActiveRecord::Base
 validates :ans, presence: true
 validates :ans, uniqueness: true
end
