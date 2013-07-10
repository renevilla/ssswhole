class Partner < ActiveRecord::Base
  attr_accessible :address_city, :address_country, :address_line1, :address_line2, :address_state, :address_zip, :business_name, :email1, :firstname, :lastname, :story, :website

  validates :firstname, presence: true
	validates :lastname, presence: true
	validates :email1, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, on: :create }
	validates :email1, uniqueness: true
	validates :website, presence: true
end
