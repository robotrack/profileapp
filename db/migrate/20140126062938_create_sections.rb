class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.binary :content
      t.string :title
      t.integer :user_id

      t.timestamps
    end
  end
end
