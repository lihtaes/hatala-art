class AddStyleToPortfolioItem < ActiveRecord::Migration[5.0]
  def change
    add_column :portfolio_items, :style, :string
  end
end
