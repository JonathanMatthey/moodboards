class Board < ActiveRecord::Base
  attr_accessible :name

  has_many :sites

  validates :name,  :presence => true

end

