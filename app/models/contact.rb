class Contact < ActiveRecord::Base
  # add validation
    has_one_attached :image
  validates :email, :phone, :address, presence: true
  validates_uniqueness_of :email, :phone
end