class PagesController < ApplicationController
  def home
  end

  def bio
  end

  def vessels
    @vessels = PortfolioItem.vessels
  end

  def medallions
    @medallions = PortfolioItem.medallions
  end

  def contact
  end


end
