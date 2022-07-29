class User < ApplicationRecord
  has_secure_password # para el proceso automatico de encriptacion bcrypt

  validates :email, uniqueness: true
  validates_format_of :email, with: /@/
  validates :password_digest, presence: true
end
