class Article < ActiveRecord::Base
	belongs_to :reservation
	has_many :customers, dependent: :destroy
	validates :floor, presence: true,
                    length: { minimum: 5 }
end
