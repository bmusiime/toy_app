class CreateContactInfos < ActiveRecord::Migration
  def change
    create_table :contact_infos do |t|
      t.integer :user_id
      t.integer :telephone
      t.string :email
      t.string :resedence

      t.timestamps null: false
    end
  end
end
