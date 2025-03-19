class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 3 }
  validates :email, presence: true, length: { minimum: 3 }, format: { with: /@/ }
  validates :password, presence: true, length: { minimum: 3 }
end
