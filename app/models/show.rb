class Show < ActiveRecord::Base

  def self.highest_rating
    Show.maximum(:rating)
  end

  def self.most_popular_show
    return @highest_rating.title
  end
  # return the name of the show with the highest rating

end
