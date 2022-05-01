class PostImage < ApplicationRecord

  has_one_attached :image
  delongs_to :user

end
