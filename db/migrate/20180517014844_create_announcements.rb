class CreateAnnouncements < ActiveRecord::Migration[5.2]
  def change
    create_table :announcements do |t|
      t.text :title
      t.text :who
      t.text :what
      t.datetime :when
      t.text :where
      t.text :why
      t.text :how

      t.timestamps
    end
  end
end
