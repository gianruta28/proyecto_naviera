class Client < ApplicationRecord
    has_many :bl_houses
  has_many :nvoccs, through: :bl_houses
  validates :last_name, presence: true if name

  after_create :capitalize_name
  after_create :capitalize_lastname

  private
  
  def capitalize_lastname
    last_name.capitalize!
  end
  
  def capitalize_name
    name.capitalize!
  end
end
