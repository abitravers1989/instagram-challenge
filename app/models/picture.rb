class AddAttachmentImageToPictures < ActiveRecord::Migration[4.2]

  validates :image, presence: true
  
  has_attached_file :image, styles: { :medium => "640x" }

end
