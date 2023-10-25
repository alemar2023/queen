class User < ApplicationRecord
  validates :name, :email, :adress, :contact, presence: true
  #  valori univoci ...........................non vuoto
  validates :email, :contact, presence: true,  uniqueness: true
end
