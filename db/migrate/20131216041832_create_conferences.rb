class CreateConferences < ActiveRecord::Migration
  def change
    create_table :conferences do |t|
      t.string :title
      t.string :date
      t.string :place
      t.string :link
      t.datetime :published_at

      t.timestamps
    end
  end
end
