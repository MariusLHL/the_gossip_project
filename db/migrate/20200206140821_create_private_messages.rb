class CreatePrivateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :private_messages do |t|
      t.text :content
      t.belongs_to :to, index: true
      t.belongs_to :from, index: true
      t.timestamps
    end
  end
end
