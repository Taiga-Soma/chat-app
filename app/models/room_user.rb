class RoomUser < ApplicationRecord
  belongs_to :roon
  belongs_to :user
end
