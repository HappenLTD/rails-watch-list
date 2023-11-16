class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :rating
      t.string :overview
      t.text :poster_url

      t.timestamps
    end
  end
end
