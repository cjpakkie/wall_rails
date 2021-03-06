class User < ActiveRecord::Base
  has_many :messages
  validates :username, presence: true, length: { minimum: 5 }, uniqueness: true
end
