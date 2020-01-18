class Contestant < ActiveRecord::Base
  attr_accessible :email, :password, :result, :number
end
