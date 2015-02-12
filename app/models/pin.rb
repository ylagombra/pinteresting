class Pin < ActiveRecord::Base
	Paperclip.options[:command_path] = 'C:\Program Files\ImageMagick-6.9.0-Q16'
	belongs_to :user
	has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }


end
