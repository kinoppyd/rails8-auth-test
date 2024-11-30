class UserCredential < ApplicationRecord
  has_secure_password
  belongs_to :user

  normalizes :email_address, with: ->(e) { e.strip.downcase }
end
