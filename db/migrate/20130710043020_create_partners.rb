class CreatePartners < ActiveRecord::Migration
  def change
    create_table :partners do |t|
      t.string :address_city
      t.string :address_line1
      t.string :address_line2
      t.string :address_state
      t.integer :address_zip
      t.string :address_country
      t.string :business_name
      t.string :email
      t.string :firstname
      t.string :lastname
      t.string :story
      t.string :website

      t.timestamps
    end
  end
end
