class Show < ActiveRecord::Base

  def self.highest_rating
    Self.maximum(:rating)
  end

end
