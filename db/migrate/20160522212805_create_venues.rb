class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :name
      t.references :concert_goer, index: true
      t.references :show, index: true

      t.timestamps
    end
  end
end
