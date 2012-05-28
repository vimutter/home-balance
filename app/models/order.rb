class Order < ActiveRecord::Base
  attr_accessible :category_id, :date, :total
end
