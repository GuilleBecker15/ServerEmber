class JoinUserCanal < ApplicationRecord
  belongs_to :user
  belongs_to :canal
end
