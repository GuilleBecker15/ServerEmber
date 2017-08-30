class User < ApplicationRecord
	has_many :join_user_canals
	has_many :canals, through: :join_user_canals

	has_many :messages
end
