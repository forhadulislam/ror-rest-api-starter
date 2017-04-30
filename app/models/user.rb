class User < ActiveRecord::Base
    has_many :asks
    has_many :tasks
end
