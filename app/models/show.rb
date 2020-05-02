class Show < ActiveRecord::Base
  def highest_rating
    Show.ratings.max
  end
end
