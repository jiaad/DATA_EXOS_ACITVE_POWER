class CreateCours < ActiveRecord::Migration[5.2]
  def change
    create_table :cours do |t|
      t.text :title
      t.text :body
      t.timestamps
    end
  end
end
