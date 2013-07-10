class RemoveEmailFromPartners < ActiveRecord::Migration
  def up
    remove_column :partners, :email
  end

  def down
    add_column :partners, :email, :string
  end
end
