class Tables < ActiveRecord::Base
  belongs_to :user
  has_many :positions
end
