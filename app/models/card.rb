class Card < ActiveRecord::Base
    belongs_to :pokemon
    has_many :ratings
end