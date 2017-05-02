class Container < ApplicationRecord
  belongs_to :bl_house
  belongs_to :shipping_company

  enum kind: {HQ: 1, ST: 2}
  validates :commodity, presence: true
  validates :size, presence: true, numericality: {greater_than: 1999, less_than: 8000}
  validates :identifier, presence: true, uniqueness: true
  validate :valid_kind

  def valid_kind
    if kind != "HQ" && kind != "ST"
      errors.add(:kind, "Solo se acepta el tipo HQ y ST")
    end
  end
end
