class Show < ActiveRecord::Base

  def self.highest_rating

    def highest_rating
      Show.maximum(:rating)
    end

  end

end
