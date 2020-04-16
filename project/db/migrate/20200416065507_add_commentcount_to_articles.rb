class AddCommentcountToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :commentcount, :integer
  end
end
