class CreateCollections < ActiveRecord::Migration
  def change
    create_table :collections do |t|
      t.string :name
      t.string :format
      t.time :lenght
      t.string :size

      t.timestamps
    end
  end
end
