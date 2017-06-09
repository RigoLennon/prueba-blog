class AddColumnStateToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :states, :string, default: "in_draft"
  end
end
