class GalleryController < ApplicationController
  def index
    id = params[:id]
    @gallery = Gallery.find(id)
    @user = User.find(@gallery.user_id)
    @gallery_images = GalleryImages.where(gallery_id: id)
  end
end