class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
    	t.text :content, null: false, limit: 300

      t.timestamps null: false
    end
  end
end
