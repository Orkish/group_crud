class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.integer :number_of_albums

      t.timestamps
    end
  end
end
