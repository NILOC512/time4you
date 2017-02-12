class Contact < ActiveRecord::Base
  # Contact form validationis
  validates :name, presence: true
  validates :email, presence: true
  validates :comments, presence: true
end