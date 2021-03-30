class Store < ActiveRecord::Base
    has_many :employees
    validates :name, length: {minimum: 3}
    validates :annual_revenue, inclusion: { in: 0..Float::INFINITY }
    validate :must_carry_men_women_apparel

    def must_carry_men_women_apparel
        if mens_apparel.blank? && womens_apparel.blank?
          errors.add(:womens_apparel,"Must include womens apparel")
          errors.add(:mens_apparel,"Must include mens apparel")
        end
    end
end


