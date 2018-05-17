class CreateQuotes < ActiveRecord::Migration[5.2]
  def change
    create_table :quotes do |t|
      t.text :author
      t.text :phrase

      t.timestamps
    end
  end
end
