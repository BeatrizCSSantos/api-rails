class User < ApplicationRecord
    has_many :books
    has_one :account
end
