class Canal < ApplicationRecord
	has_many :join_user_canals
	has_many :canals, through: :join_user_canals

	has_many :massages
end
