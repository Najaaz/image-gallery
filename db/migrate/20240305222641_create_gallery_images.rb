class CreateGalleryImages < ActiveRecord::Migration[7.1]
  def change
    create_table :gallery_images do |t|
      t.string :image_url 
      t.belongs_to :gallery, foreign_key: true, index: true  # Enforce foreign key constraint
      t.timestamps
    end
  end
end
