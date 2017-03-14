class PagesController < ApplicationController
  def home
  end

  def contact
  end

  def portfolio
    @portfolio_items = PortfolioItem.all
  end
end
