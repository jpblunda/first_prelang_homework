class ConcertGoer < ActiveRecord::Base
  belongs_to :show
  has_one :venue
end
