class PortfolioItem < ApplicationRecord
  validates_presence_of :image, :title
end
