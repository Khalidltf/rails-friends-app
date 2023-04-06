class Friend < ApplicationRecord
  validates :first_name, :last_name, :email, :phone, :twitter, presence: true
  # validates_presence_of :first_name, :last_name, :birthday, :home

  belongs_to :user
end
