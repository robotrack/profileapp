class User < ActiveRecord::Base
  has_many :sections
  has_secure_password
end
