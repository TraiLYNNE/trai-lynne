class CreateQuotes < ActiveRecord::Migration[5.2]
  def change
    create_table :quotes do |t|
      t.text :author, default: "Unknown"
      t.text :phrase

      t.timestamps
    end
  end
end
