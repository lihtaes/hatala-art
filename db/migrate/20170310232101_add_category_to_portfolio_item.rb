class AddCategoryToPortfolioItem < ActiveRecord::Migration[5.0]
  def change
    add_column :portfolio_items, :category, :string
  end
end
