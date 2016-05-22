class Show < ActiveRecord::Base
  has_many :venues
  has_many :concert_goers
end
