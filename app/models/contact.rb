class Contact < ActiveRecord::Base
  # add validation
  validates :email, :phone, :address, presence: true
  validates_uniqueness_of :email, :phone
end