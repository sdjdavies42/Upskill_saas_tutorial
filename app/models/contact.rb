class Contact < ActiveRecord::Base
  validates :name, presence: true
  validates :email, presence: true, format: /@/
  validates :comments, presence: true
end