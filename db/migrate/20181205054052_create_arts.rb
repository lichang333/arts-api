class CreateArts < ActiveRecord::Migration[5.2]
  def change
    create_table :arts do |t|
      t.string :title, :default => "Sprinting Splendor"
      t.string :description, :default => "Donec sed odio dui. Praesent commodo cursus magna, vel scelerisque nisl consectetur et."
      t.string :status, :default => "Available for sale"
      t.string :photo, :default =>""

      t.integer :gallery_id, :default => 0
      t.integer :artist_id, :default => 0

      t.boolean :featured, :default=> false
      t.timestamps
    end
  end
end
