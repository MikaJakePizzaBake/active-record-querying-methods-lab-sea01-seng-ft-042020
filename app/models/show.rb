class Show < ActiveRecord::Base
  def highest_rating
    Show.max('ratings')
  end
end
