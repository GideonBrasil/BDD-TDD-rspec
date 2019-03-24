class User < ApplicationRecord
  belongs_to :buyer
  belongs_to :seller

  validates_presence_of :password, :email

end
