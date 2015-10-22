class Ticket < ActiveRecord::Base
  belongs_to :user

  validates_presence_of :title, :description, :hours, :customer
end