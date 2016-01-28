class Reservation < ActiveRecord::Base
	has_many :employee ,dependent: :destroy
	has_many :room, dependent: :destroy
end
