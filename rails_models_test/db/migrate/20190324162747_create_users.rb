class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.references :buyer, index: true, foreign_key: true
      t.references :seller, index: true, foreign_key: true
      t.string :password
      t.string :email

      t.timestamps
    end
  end
end
