class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true,  greater_than_or_equal_to: 0 }
  validate :carries_clothes

  def carries_clothes
    if mens_apparel == false && womens_apparel == false
      errors.add(:mens_apparel, "can't have both apparels false")
      errors.add(:womens_apparel, "can't have both apparels false")
    end
  end
end