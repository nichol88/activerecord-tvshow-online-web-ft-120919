class Show < ActiveRecord::Base
  def self.highest_rating
    most_popular_show.rating
  end

  def self.most_popular_show
    Show.all.max_by { |show| show.rating }
  end

  def lowest_rating

  end

  def least_popular_show

  end

  def ratings_sum

  end

  def popular_shows

  end

  def shows_by_alphabetical_order

  end

end
