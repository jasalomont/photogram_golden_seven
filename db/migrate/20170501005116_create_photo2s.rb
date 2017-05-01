class CreatePhoto2s < ActiveRecord::Migration[5.0]
  def change
    create_table :photo2s do |t|
      t.string :source
      t.string :caption
      t.integer :likes

      t.timestamps
    end
  end
end
