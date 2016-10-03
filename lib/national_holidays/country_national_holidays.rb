require 'date'
require 'national_holidays/national_holiday'

module NationalHolidays
  class CountryNationalHolidays

    def region(region = 'Default')
      self.regions.include?(region) ? self.send(region.to_s.downcase.tr(" ", "_")) : nil
    end

    def national_holidays_month(year = Date.today.year, month = Date.today.month, region = 'Default')
      self.national_holidays_year(year, region).select { |ph| (ph.start_date.month == month) || (ph.end_date.month == month) }
    end

    def national_holidays_year(year = Date.today.year, region = 'Default')
      self.region(region).select { |ph| (ph.start_date.year == year) || (ph.end_date.year == year) }
    end

    def is_national_holiday?(date = Date.today, region = 'Default')
      self.region(region).select { |ph| ph.is_national_holiday?(date) }.any?
    end

    def regions
      @regions
    end

    def number_of_regions
      self.regions.size
    end

    def single_region?
      self.number_of_regions == 1
    end

  end
end
