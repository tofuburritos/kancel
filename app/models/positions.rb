class Positions < ActiveRecord::Base
  belongs_to :tables
  belongs_to :user
end
