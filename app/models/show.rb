class Show < ActiveRecord::Base

  def self.highest_rating
    Show.maximum(:rating)
  end

  def self.most_popular_show
    Show.find_by(rating: 10)
  end
  # return the name of the show with the highest rating

end
