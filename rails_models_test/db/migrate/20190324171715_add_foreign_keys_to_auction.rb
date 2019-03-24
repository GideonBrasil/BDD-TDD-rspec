class AddForeignKeysToAuction < ActiveRecord::Migration[5.1]
  def change
    add_reference :auctions, :buyer, references: :users, index: true
    add_reference :auctions, :seller, references: :users, index: true
  end
end