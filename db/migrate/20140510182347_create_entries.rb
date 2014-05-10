class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :signee
      t.text :message
      t.string :optional_email
      t.string :optional_phone_number

      t.timestamps
    end
  end
end
