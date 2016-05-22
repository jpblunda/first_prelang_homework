class CreateConcertGoers < ActiveRecord::Migration
  def change
    create_table :concert_goers do |t|
      t.string :name
      t.references :show, index: true

      t.timestamps
    end
  end
end
