class Pin < ActiveRecord::Base
	belongs_to :user
	has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "http://www.keley-consulting.com/assets/imageMissing-eb1c8bc863046c027f472df8ad09d7f2.jpg"

validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png"]

  validates :image, presence: true
  
end
