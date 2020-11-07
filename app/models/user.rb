class User < ApplicationRecord
  has_many :posts

  validates :name, presence: true, length: { in: 2..10 }
  validates :email, presence: true
  validates :tel, presence: true, length: { is: 10 }
end
