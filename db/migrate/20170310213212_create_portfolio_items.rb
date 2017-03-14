class CreatePortfolioItems < ActiveRecord::Migration[5.0]
  def change
    create_table :portfolio_items do |t|
      t.string :image
      t.string :title
      t.string :subtitle

      t.timestamps
    end
  end
end
