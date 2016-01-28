class Employee < ActiveRecord::Base
	belongs_to :reservation
	has_many :agnt, dependent: :destroy
	has_many :customer, dependent: :destroy
end
