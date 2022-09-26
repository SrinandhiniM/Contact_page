class Contact < ActiveRecord::Base
  # add validation
  validates :email, :phone, :address, presence: true
end