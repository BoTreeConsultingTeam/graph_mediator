class Lodging < ActiveRecord::Base
  belongs_to :reservation
  has_many :party_lodgings
end