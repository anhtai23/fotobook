class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.string :title
      t.string :direction
      t.string :url

      t.timestamps
    end
  end
end
