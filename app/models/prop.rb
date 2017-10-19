class Prop < ApplicationRecord
  mount_uploader :picture, PictureUploader
end
