class Show < ActiveRecord::Base
  def self.highest_rating
    self.maximum('rating')
  end
  def self.most_popular_show
    highest_rating.find(1)
  end
end
