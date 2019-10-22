class User < ApplicationRecord
    has_many :comments, dependent: :destroy
    has_many :doctors, through: :comments

    has_secure_password

    validates_presence_of :username
    validates_uniqueness_of :username, :case_sensitive => false

end
