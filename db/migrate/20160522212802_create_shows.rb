class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.string :band

      t.timestamps
    end
  end
end
