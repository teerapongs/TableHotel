class Customer < ActiveRecord::Base
	belongs_to :article
	belongs_to :employer
	belongs_to :agent
end
