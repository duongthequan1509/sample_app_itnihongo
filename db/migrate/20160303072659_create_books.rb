class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.integer :number̲of̲pages

      t.timestamps null: false
    end
  end
end
