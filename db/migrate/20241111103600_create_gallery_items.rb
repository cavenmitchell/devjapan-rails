class CreateGalleryItems < ActiveRecord::Migration[8.0]
  def change
    create_table :gallery_items do |t|
      t.string :title
      t.string :description
      t.string :url

      t.timestamps
    end
  end
end
