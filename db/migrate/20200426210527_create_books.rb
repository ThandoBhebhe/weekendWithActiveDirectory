class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :page
      t.string :author

      t.timestamps
    end
  end
end
