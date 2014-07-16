class Pin < ActiveRecord::Base
	belongs_to :user
	has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "http://www.keley-consulting.com/assets/imageMissing-eb1c8bc863046c027f472df8ad09d7f2.jpg"
end
