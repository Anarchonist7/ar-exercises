class Store < ActiveRecord::Base
  has_many :employees
  validate :must_carry_mens_or_womens_apparel
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than: 0 }

  def destroy
    if self.employees.size > 0
      return
    else
      super
    end
  end

  def must_carry_mens_or_womens_apparel
    if mens_apparel == false && womens_apparel == false
      errors.add(:mens_apparel, "ye got no clothes ye bassclawt")
    end
  end
end
