class AddEmail1ToPartners < ActiveRecord::Migration
  def change
    add_column :partners, :email1, :string
  end
end
