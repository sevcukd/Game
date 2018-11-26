class Game < ApplicationRecord

	mount_uploaders :photos, PhotosUploader
	belongs_to :user
	serialize :photos, JSON
end
