class AddBookIdtToPostComments < ActiveRecord::Migration[5.2]
  def change
    add_column :post_comments, :bookid, :integer
  end
end
