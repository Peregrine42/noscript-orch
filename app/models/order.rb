class Order < ActiveRecord::Base
  has_many :instruments
end
