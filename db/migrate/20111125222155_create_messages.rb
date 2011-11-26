class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :subject
      t.text :message
      t.references :contact

      t.timestamps
    end
    add_index :messages, :contact_id
  end
end
