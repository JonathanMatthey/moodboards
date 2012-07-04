class Site < ActiveRecord::Base
  attr_accessible :url
  attr_accessible :screenshot
  
  validates :url,  :presence => true
  
  belongs_to :board

  has_attached_file :screenshot, :styles => { :medium => "300x300>", :thumb => "100x100>" }

end
