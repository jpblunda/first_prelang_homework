class Venue < ActiveRecord::Base
  belongs_to :concert_goer
  belongs_to :show
end
