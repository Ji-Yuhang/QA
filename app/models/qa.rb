class Qa < ActiveRecord::Base
  belongs_to :user
  has_many :units
end	
