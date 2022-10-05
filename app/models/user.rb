class User < ApplicationRecord
  enum :type, [ :buyer, :seller, :admin ]

  has_many :shoe, depented: :destroy
  has_many :cart, depented: :destroy
  has_many :order, depented: :destroy
end
