class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :author
      t.string :comment_entry

      t.timestamps
    end
  end
end
