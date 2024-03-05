class CreateGallery < ActiveRecord::Migration[7.1]
  def change
    create_table :galleries do |t|
      t.string :title, null: false
      t.string :description  
      t.string :cover_image_url 
      t.belongs_to :user, foreign_key: true, index: true  # Enforce foreign key constraint
      
      t.timestamps
    end
  end
end
