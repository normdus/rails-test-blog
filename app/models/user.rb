class User < ActiveRecord::Base
  has_many :articles  #  - one User has many articles ( plural ).
end
