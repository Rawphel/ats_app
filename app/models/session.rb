class Session < ApplicationRecord
  belongs_to :user
  belongs_to :grade
end
