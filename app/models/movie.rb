class Movie < ApplicationRecord
    mount_uploader :image_path, ImageUploader   # 명시해줌.
    belongs_to :user
end
