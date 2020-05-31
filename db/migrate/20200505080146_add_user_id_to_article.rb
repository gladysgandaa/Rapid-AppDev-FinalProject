class AddUserIdToArticle < ActiveRecord::Migration[5.2]
  def change
    add_reference :articles, :user, index: true
  end
end
