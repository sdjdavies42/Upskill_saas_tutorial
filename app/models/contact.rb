class Contact < ActiveRecord::Base
  #Contact form validations
  validates :name, presence: true
  validates :email, presence: true, format: /@/
  validates :comments, presence: true
end