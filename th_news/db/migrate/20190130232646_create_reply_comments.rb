class CreateReplyComments < ActiveRecord::Migration[5.2]
  def change
    create_table :reply_comments do |t|
      t.text :reply
      t.timestamps
    end
  end
end
