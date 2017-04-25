class User < ApplicationRecord
  validates :name,  presence: true, length: { minimum: 5, maximum: 40 }
  validates :password, presence: true, length: { minimum: 6, maximum: 20 }
  has_secure_password
  validates :password, presence: true, length: { minimum: 6 }
end