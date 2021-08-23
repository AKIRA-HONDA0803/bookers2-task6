class RemoveBookIdFromPostComments < ActiveRecord::Migration[5.2]
  def change
    remove_column :post_comments, :bookid, :integer
  end
end
