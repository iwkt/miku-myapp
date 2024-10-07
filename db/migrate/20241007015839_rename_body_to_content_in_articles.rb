class RenameBodyToContentInArticles < ActiveRecord::Migration[6.1]
  def change
    rename_column :articles, :body, :content
  end
end
