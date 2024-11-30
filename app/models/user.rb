class User < ApplicationRecord
  has_many :sessions, dependent: :destroy
  has_one :user_credential
end
