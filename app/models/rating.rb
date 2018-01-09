class Rating < ApplicationRecord
    belongs_to :card

    def to_s
        return "#{self.score} points for #{self.card.pokemon.name}, card number #{self.card.number}"
    end    
end
