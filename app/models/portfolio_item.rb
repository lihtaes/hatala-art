class PortfolioItem < ApplicationRecord
  validates_presence_of :image, :title

  scope :vessels, -> {where(style: 'vessel')}
  
  scope :medallions, -> {where(style: 'medallion')}

end
