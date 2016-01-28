class Agent < ActiveRecord::Base
	belongs_to :employee
	has_many :customers ,dependent: :destroy
end
